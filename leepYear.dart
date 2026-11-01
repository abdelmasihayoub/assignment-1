import 'dart:io';
main() {
  print("Enter a yera: ");
  int year = int.parse(stdin.readLineSync()!);
  if((year%4 == 0 && year%100 !=0)||(year%400 ==0)){
    print('$year is leap year');
  }
  else{
      print('$year is Not leap year');
    }
  }
