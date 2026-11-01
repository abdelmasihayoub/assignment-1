  import 'dart:io';
  main(){
    print("Enter a char: ");
    String char = stdin.readLineSync()!;
    if(char == 'a' || char == 'o' ||char == 'u' ||char == 'i' ||char == 'e' || char == 'A' || char == 'O' ||char == 'U' ||char == 'I' ||char == 'E'){
      print("The alphabet is vowel");
    }
    else{
      print("The alphabet is consonant");
    }
  }