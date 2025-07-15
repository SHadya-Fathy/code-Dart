import'dart:io';

void main(){
 print("what's your name?");
  String? name = stdin.readLineSync();
  print("hello,$name!what is your age");
  int age = int.parse(stdin.readLineSync()!);

  int yearToHundred=100-age;
  print("$name,you have $yearToHundred years to be 100");

}