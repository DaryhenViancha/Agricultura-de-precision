#include <WiFi.h>
#include <FirebaseESP32.h>
#include <Wire.h>
#include <BH1750.h>
#include "DHT.h"
#define DHTPIN 2     // Digital pin connected to the DHT sensor
#define DHTTYPE DHT22
DHT dht(DHTPIN, DHTTYPE);
BH1750 lightMeter;
#define humedad_suelo_sen 12

#define FIREBASE_HOST "https://control-biosistemas-default-rtdb.firebaseio.com/" //Sin http:// o https:// 
#define FIREBASE_AUTH "ISieRQfrA9Pnqimo3bOu1d3LwxmzUUgJpm1qpxXa"

#define WIFI_SSID "ARRIS-EB58"
#define WIFI_PASSWORD "ECA9404DEB58"

String path = "/MiPlanta";
//Define un objeto de Firebase
FirebaseData firebaseData;

void setup() {
  Serial.begin(9600);

  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("Conectando a ....");
  while (WiFi.status() != WL_CONNECTED)
  {
    Serial.print(".");
    delay(300);
  }
  Serial.println();
  Serial.print("Conectado con la IP: ");
  Serial.println(WiFi.localIP());
  Serial.println();

  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  Firebase.reconnectWiFi(true);

  //Establezca el tiempo de espera de lectura de la base de datos en 1 minuto (máximo 15 minutos)
  Firebase.setReadTimeout(firebaseData, 1000 * 60);
  
  //Tamaño y  tiempo de espera de escritura, tiny (1s), small (10s), medium (30s) and large (60s).
  //tiny, small, medium, large and unlimited.
  Firebase.setwriteSizeLimit(firebaseData, "tiny");

  dht.begin();

  pinMode(humedad_suelo_sen,INPUT);

  //Sensor BH1750FVI
  Wire.begin();
  Wire.begin(33,32);
  lightMeter.begin();
  
}

void loop() {
   delay(2000);

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

  //Leyendo la humedad del suelo
  double humedad_suelo=analogRead(humedad_suelo_sen);
  //Leyendo intensidad de luz
  float lux = lightMeter.readLightLevel();

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
  Serial.print( "Humidity of floor:");
  Serial.println(humedad_suelo);
  Serial.print("Luz: ");
  Serial.print(lux);
  Serial.print(" lux");

  Firebase.setFloat(firebaseData, path + "/Humedad", h);
  Firebase.setFloat(firebaseData, path + "/Temperatura", t);
  Firebase.setFloat(firebaseData, path + "/IndiceCalor", hic);
  Firebase.setFloat(firebaseData, path + "/HumedadSuelo", humedad_suelo);
  Firebase.setFloat(firebaseData, path + "/Luz", lux);

}
