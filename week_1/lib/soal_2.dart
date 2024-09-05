typedef void Callback(int? someNumber,String? someText);

void main() {
	late String textToPrint;

  loopThrough(printSomething,10,0, 9, "Sebuah Text");
	textToPrint = "Nama saya adalah Fulan, sekarang berumur";
}

void printSomething(int? someNumber, String? someText) {
	if (someNumber == null) return;
	if (someText == null) return;

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
    doSomething(someNumberToPrint++,textToPassThrough);
  }
}


