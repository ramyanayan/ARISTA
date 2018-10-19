
#include <ESP8266WiFi.h>
#include <SoftwareSerial.h>
SoftwareSerial mySerial(13,15); //13 = D7 on the MCU and 15 = D8 on MCU (Rx and Tx)


const char* ssid1 = "vivo";
const char* password1 = "rrrrrrrr";

const char* host1 = "forrader.co.in";
//const char* host1 = "192.168.43.143";
int cnt=0;
const int sig = A0;
int Signal; 
int Threshold = 550;  
 
void setup() {
  mySerial.begin(9600);
  Serial.begin(9600);
  delay(100);

    pinMode(5,INPUT);          
  Serial.print("Connecting to ");
  Serial.println(ssid1);
  
  WiFi.begin(ssid1, password1);
  
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
    
 
  }

  Serial.println("");
  Serial.println("WiFi connected");  
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}
  
void loop() {
int abc=digitalRead(5);
if (abc==HIGH)
{
  //delay(100);
  Serial.println("Counting");
  delay(100);
  for(int i=0;i<=300;i++)
 {
  Signal = analogRead(A0);  // Read the PulseSensor's value. 
 //  Serial.println(Signal);     
   if(Signal > Threshold){   
           cnt++;
           
   } 
     delay(10);
 }
 Serial.println(cnt);
 if(cnt<=30)
 {
  SendMessage();
 }
  String url1 = "/smart/code2.php?V1=";
  String url2 = "&V2=SANJANA&V3=9884976610";
 // 
  Serial.print("connecting to ");
  Serial.println(host1);
  
  // Use WiFiClient class to create TCP connections
  WiFiClient client;
  const int httpPort = 80;
  if (!client.connect(host1, httpPort)) {
    Serial.println("connection failed");
    return;
  }
 
  //Serial.print("Requesting URL: ");
  Serial.print(url1);
 Serial.print(cnt);
  Serial.println(url2);
  // This will send the request to the server
  client.print(String("GET ") + url1 + cnt + url2 + " HTTP/1.1\r\n" +
               "Host: " + host1 + "\r\n" + 
               "Connection: close\r\n\r\n");
delay(1000);
 cnt=0; 
  }
  }


  void SendMessage()
{
 mySerial.println("AT");
delay(1000);
mySerial.println("AT+CMGF=1");
delay(1000);
   mySerial.println("AT+CMGS=\"+918971002921\"");
    delay(500);
  mySerial.println("NEED HELP");
  mySerial.print("HEART RATE IS ");
  mySerial.println(cnt);
  delay(100);
  mySerial.write(26);
  Serial.println("Message Sent");
   delay(3000);
    mySerial.println("AT+CMGS=\"+918762408712\"");
    delay(500);
  mySerial.println("NEED HELP");
  mySerial.print("HEART RATE IS ");
  mySerial.println(cnt);
  delay(100);
  mySerial.write(26);
  Serial.println("Message Sent");
   delay(1000);
}



