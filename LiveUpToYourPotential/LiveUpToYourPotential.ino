// -------------------------------------------------------------------------------------------------
// LiveUpToYourPotential - Adds potentiometer input reading output to BreakfastSerial
// A project of HackPittsburgh (http://www.hackpittsburgh.org)
//
// By Jonathan Speicher (jonathan@hackpittsburgh.org)
// Licensed under CC BY-NC-SA 3.0: http://creativecommons.org/licenses/by-nc-sa/3.0
// -------------------------------------------------------------------------------------------------

int ledPin = 9;
int potPin = 0;
int potVal = 0;

// ----------------------------------------------------------------------------
// setup: Run once, when the sketch is started

void setup()
{
  Serial.begin(9600);            // Opens the serial port
  pinMode(ledPin, OUTPUT);       // Sets the digital pin as an output
}

// ----------------------------------------------------------------------------
// loop: Run over and over again

void loop()
{
  potVal = analogRead(potPin);   // Read the pot input value
  Serial.print("Pot value = ");  // Display a helpful message
  Serial.println(potVal);

  digitalWrite(ledPin, HIGH);    // Turns the LED on
  Serial.println("LED On!");     // Display a helpful message
  delay(1000);                   // Waits for one second (1000 milliseconds)
  digitalWrite(ledPin, LOW);     // Turns the LED off
  Serial.println("LED Off!");    // Display a helpful message
  delay(1000);                   // Waits for one second
}
