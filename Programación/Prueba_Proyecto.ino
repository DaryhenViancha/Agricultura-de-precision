#define placa "ESP-32"
#include <BH1750.h>
#include "DHT.h"
#include <Wire.h>
#define DHTPIN 2     // Digital pin connected to the DHT sensor
#include <MQUnifiedsensor.h>
#define DHTTYPE DHT22   // DHT 22  (AM2302), AM2321
#define Voltage_Resolution 3.3
#define pin 34
#define sensorH "MQ-135"
#define ADC_Bit_Resolution 12
#define RatioMQ135CleanAir 3.6
#define humedad_suelo_sen 12
#include <FirebaseESP32.h>
#include <FirebaseJson.h>
#include <WiFi.h>

#define FIREBASE_HOST "https://control-biosistemas-default-rtdb.firebaseio.com"
#define FIREBASE_AUTH "ISieRQfrA9Pnqimo3bOu1d3LwxmzUUgJpm1qpxXa"
#define WIFI_SSID "CALA"
#define WIFI_PASSWORD "52281252"  
double CO2 = (0);  
MQUnifiedsensor MQ135(placa, Voltage_Resolution, ADC_Bit_Resolution, pin, sensorH);
DHT dht(DHTPIN, DHTTYPE);
BH1750 lightMeter;
FirebaseData firebaseData;

String path = "/Mi planta";

void setup() {
  Serial.begin(115200);
  //WIFI ESP
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("Conectado al Wi-Fi");
  while (WiFi.status() != WL_CONNECTED)
  {
    Serial.print(".");
    delay(300);
  }
  Serial.println();
  Serial.print("Conectado con IP: ");
  Serial.println(WiFi.localIP());
  Serial.println();
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  //DATA_BASE
  Firebase.reconnectWiFi(true);

  //Establezca el tiempo de espera de lectura de la base de datos en 1 minuto (máximo 15 minutos)
  Firebase.setReadTimeout(firebaseData, 1000 * 60);
  
  //Tamaño y  tiempo de espera de escritura, tiny (1s), small (10s), medium (30s) and large (60s).
  //tiny, small, medium, large and unlimited.
  Firebase.setwriteSizeLimit(firebaseData, "tiny");
  
  Serial.println(F("DHTxx test!"));
  pinMode(humedad_suelo_sen,INPUT);
  dht.begin();
  
  //Sensor BH1750FVI
  Wire.begin();
  Wire.begin(33,32);
  lightMeter.begin();

  Serial.println(F("BH1750 Test begin"));
  
  //SENSOR CALIDAD DEL AIRE
  MQ135.setRegressionMethod(1); //_PPM =  a*ratio^b   
  MQ135.setA(110.47); 
  MQ135.setB(-2.862); 
  // Configurate the ecuation values to get NH4 concentration    
  MQ135.init();    
  Serial.print("Calibrating please wait.");   
  float calcR0 = 0;   
  for(int i = 1; i<=10; i ++)   {     
      MQ135.update(); // Update data, the arduino will be read the voltage on the analog pin     
      calcR0 += MQ135.calibrate(RatioMQ135CleanAir);    
      Serial.print(".");   
  }   
  MQ135.setR0(calcR0/10);   
  Serial.println("  done!.");      
  if(isinf(calcR0)) { Serial.println("Warning: Conection issue founded, R0 is infite (Open circuit detected) please check your wiring and supply"); while(1);}   
  if(calcR0 == 0){Serial.println("Warning: Conection issue founded, R0 is zero (Analog pin with short circuit to ground) please check your wiring and supply"); while(1);}   
  /*****************************  MQ CAlibration **************************/                   
  MQ135.serialDebug(false);
  
  
    
  
}

void loop() {

  
  // Wait a few seconds between measurements.
  delay(2000);
  float lux = lightMeter.readLightLevel();
  //Calidad del aire
  MQ135.update();
  CO2 = MQ135.readSensor();
  double humedad_suelo=analogRead(humedad_suelo_sen);
  // Reading temperature or humidity takes about 250 milliseconds!
  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
  float h = dht.readHumidity();
  // Read temperature as Celsius (the default)
  float t = dht.readTemperature();
  // Read temperature as Fahrenheit (isFahrenheit = true)
  float f = dht.readTemperature(true);

  // Check if any reads failed and exit early (to try again).
  if (isnan(h) || isnan(t) || isnan(f)) {
    Serial.println(F("Failed to read from DHT sensor!"));
    return;
  }

  // Compute heat index in Fahrenheit (the default)
  float hif = dht.computeHeatIndex(f, h);
  // Compute heat index in Celsius (isFahreheit = false)
  float hic = dht.computeHeatIndex(t, h, false);

  Serial.print(F("Humidity: "));
  Serial.print(h);
  Serial.print(F("%  Temperature: "));
  Serial.print(t);
  Serial.print(F("°C "));
  Serial.print(f);
  Serial.print(F("°F  Heat index: "));
  Serial.print(hic);
  Serial.print(F("°C "));
  Serial.print(hif);
  Serial.print(F("°F"));
  Serial.print("Luz: ");
  Serial.print(lux);
  Serial.print(" lux");
  Serial.print(" CO2: ");   
  Serial.print(CO2);
  Serial.print( "Humidity of floor:");
  Serial.println(humedad_suelo);

  Firebase.setFloat(firebaseData, path + "/Humedad/", h);
  Firebase.setFloat(firebaseData, path + "/Temperatura/", t);
  Firebase.setFloat(firebaseData, path + "/Índice de Calor/", hic);
  Firebase.setFloat(firebaseData, path + "/Luz/", lux);
  Firebase.setFloat(firebaseData, path + "/CO2/", CO2);
  Firebase.setFloat(firebaseData, path + "/Humedad del suelo/", humedad_suelo);
  
}
