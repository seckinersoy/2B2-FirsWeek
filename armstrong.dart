import 'dart:math';

bool isArmstrong(int number) {
  int originalNumber = number;
  int sum = 0;
  int numberOfDigits = number.toString().length;
  
  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numberOfDigits).toInt();
    number ~/= 10;
  }
  
  return sum == originalNumber;
}

void main() {
  int testNumber = 153; // Armstrong sayısı olarak test edilecek sayı
  if (isArmstrong(testNumber)) {
    print("$testNumber bir Armstrong sayısıdır.");
  } else {
    print("$testNumber bir Armstrong sayısı değildir.");
  }
}
