void main() {
  double tempInf = 86;
  double tempInc = (tempInf - 32) / 1.8;
  print("${tempInf}F = ${tempInc}C");

  double tmepInCToF = tempInc * 1.8000 + 32.00;
  print("${tempInc.toStringAsFixed(1)}F = ${tmepInCToF.toStringAsFixed(1)}C");

  int mark = 77;
  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  int i = 9;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz Buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  }
}
