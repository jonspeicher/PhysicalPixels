// ----------------------------------------------------------------------------
// DontFadeAway
// Revision 1.2
// August 23, 2009
//
// Adds red LED PWM output setting to LiveUpToYourPotential.
//
// Jon Speicher
// jonathan@hackpittsburgh.org
// http://www.hackpittsburgh.org
//
// This content is made available under the Creative Commons Attribution-
// Noncommercial-Share Alike 3.0 Unported license.
//
// http://creativecommons.org/licenses/by-nc-sa/3.0
//
// ----------------------------------------------------------------------------

int ledPin = 9;
int ledVal = 0;

int potPin = 0;
int potVal = 0;

// ----------------------------------------------------------------------------
// setup: Run once, when the sketch is started.

void setup() 
{
  Serial.begin(9600);            // Opens the serial port.
}

// ----------------------------------------------------------------------------
// loop: Run over and over again.

void loop()
{
  potVal = analogRead(potPin);   // Read the pot input value.
  Serial.print("Pot value = ");  // Display a helpful message.
  Serial.println(potVal);
  
  ledVal = potVal / 4;           // Scale from analog range (0-1023) to digital range (0-255).
  analogWrite(ledPin, ledVal);   // Sets the LED brightness.
  Serial.print("Led value = ");  // Display a helpful message.
  Serial.println(ledVal);
}
