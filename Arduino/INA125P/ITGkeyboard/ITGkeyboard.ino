const int SENSORNUM = 4;
float press[SENSORNUM] = {-20, -10,-10 ,-10};
float releaseAmt = 15.0;
float initial_floating[SENSORNUM], release[SENSORNUM];
float current;
int i;

//a, s, w, d
uint8_t bindings[4] = { 0x04, 0x16, 0x1A, 0x07};
//USB HID
uint8_t keyBuffer[8] = { 0, 0, 0, 0, 0, 0, 0 };

void setup() {
  
	Serial.begin(9600);
	for (i = 0; i < SENSORNUM; i++) {
		initial_floating[i] = analogRead(i+2);
		release[i] = press[i] + releaseAmt;
	}

 //debugging LEDs
 pinMode(11, OUTPUT);
 pinMode(10, OUTPUT);
 pinMode(9, OUTPUT);
 pinMode(8, OUTPUT);
}

void loop() {

	for (i = 0; i < SENSORNUM; i++) {

		current = analogRead(i+2) - initial_floating[i];

			switch (keyBuffer[2+i]){
				case 0:
					if (current <  press[i]){
						keyBuffer[2+i] = bindings[i];
						digitalWrite(11-i, HIGH);
					}
					break;
				default:
					if (current > press[i]){
						keyBuffer[2+i] = 0;
						digitalWrite(11-i, LOW);
					}
					break;
			}

     //Serial.print(current);
     //Serial.print(' ');

	}
  /*int j;
  for(j=0; j<8; j++)
  {  Serial.print(keyBuffer[j]); Serial.print(' '); }*/
  //Serial.print('\n');
	
	Serial.write(keyBuffer, 8);
}
