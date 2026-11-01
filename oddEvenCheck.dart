import 'dart:io';
main(){
    print("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);
    if (number %2 ==0){
        print("Yes");
    }
    else{
        print("No");
    }
}