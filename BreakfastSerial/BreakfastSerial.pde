// ----------------------------------------------------------------------------
// BreakfastSerial
// Revision 1.2
// August 23, 2009
//
// Adds serial debug output to DownToTheWire.
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

// ----------------------------------------------------------------------------
// setup: Run once, when the sketch is started.

void setup() 
{
  Serial.begin(9600);           // Opens the serial port.
  pinMode(ledPin, OUTPUT);      // Sets the digital pin as an output.
}

// ----------------------------------------------------------------------------
// loop: Run over and over again.

void loop()
{
  digitalWrite(ledPin, HIGH);   // Turns the LED on.
  Serial.println("LED On!");    // Display a helpful message.
  delay(1000);                  // Waits for one second (1000 milliseconds).
  digitalWrite(ledPin, LOW);    // Turns the LED off.
  Serial.println("LED Off!");   // Display a helpful message.
  delay(1000);                  // Waits for one second.
}
