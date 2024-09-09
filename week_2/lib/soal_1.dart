typedef void Callback(int someNumber,String someText);

void main() {
  loopThrough(printSomething,10,0, 18, "Nama saya adalah Fulan, sekarang berumur");
}

void printSomething(int someNumber, String someText) {
  print('$someText $someNumber');
}

void loopThrough(
Callback doSomething, 
int maxLoopIndex, 
int startFromIndex, 
int someNumberToPrint,
String textToPassThrough
){
  for (int i = startFromIndex; i < maxLoopIndex; i++) {
    doSomething(someNumberToPrint--,textToPassThrough);
  }
}

