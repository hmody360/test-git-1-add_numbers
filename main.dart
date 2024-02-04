import 'dart:io';

void main(){
  bool isRunning = true;
  while (isRunning) {
    try {
      print("Please Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      print("Please Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
      int result = num1 + num2;
      print("Your result is: $result");
      isRunning = false;
    } catch (e) {
      print("Invalid input please enter a number!");
    }
  }
  
}