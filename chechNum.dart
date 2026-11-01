import 'dart:io';
main(){
  print("Enter an integer: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num == 0){
    print("Number is Zero!");
  }
  else if (num>0){
    print("Positive");
  }
  else {
    print("Negative");
  }
}