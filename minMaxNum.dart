import 'dart:io';
main(){
  print("Enter first number: ");
  int firstNum = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int secondNum = int.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  int thirdtNum = int.parse(stdin.readLineSync()!);
  int max = (firstNum>secondNum)? ((firstNum>thirdtNum)? firstNum : thirdtNum) : ((secondNum>thirdtNum)? secondNum : thirdtNum);
  int min = (firstNum<secondNum)? ((firstNum<thirdtNum)? firstNum : thirdtNum) : ((secondNum<thirdtNum)? secondNum : thirdtNum);
  print('Max = $max');
  print('Min = $min');
  
}