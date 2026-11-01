import 'dart:io';
main(){
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  if(age >= 21){
    print("Condratulation ! You are eligable for casting your vote");
  }
  else{
    print("You are not eligable for casting your vote!");
  }
}