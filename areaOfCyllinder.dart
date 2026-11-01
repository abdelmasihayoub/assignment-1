import 'dart:io';
import 'dart:math';
main(){
  print("Enter  the radius and the lenght of cylinder: ");
  double radius = double.parse(stdin.readLineSync()!);
  double length = double.parse(stdin.readLineSync()!);
  double area = radius * radius * pi ; 
  double volume = area * length; 
  print('The area is $area');
  print('The volume is $volume');


}