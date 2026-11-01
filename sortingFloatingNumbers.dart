import 'dart:io';
main() {
  print("Enter Three Floating Numbers:");
  print("Enter First Number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Enter Third Number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 <= num2 && num1 <= num3) {
    if (num2 <= num3) {
      print(num1);
      print(num2);
      print(num3);
    } else {
      print(num1);
      print(num3);
      print(num2);
    }
  } 
  else if (num2 <= num1 && num2 <= num3) {
    if (num1 <= num3) {
      print(num2);
      print(num1);
      print(num3);
    } else {
      print(num2);
      print(num3);
      print(num1);
    }
  } 
  else {
    if (num1 <= num2) {
      print(num3);
      print(num1);
      print(num2);
    } else {
      print(num3);
      print(num2);
      print(num1);
    }
  }
}