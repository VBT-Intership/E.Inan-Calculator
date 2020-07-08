import 'dart:io';

void main() {
  print("*******MENU*********");
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division");
  print("5.Exit");
  print("********************");

  print("Please enter your first number:");
  int num1 = int.parse(stdin.readLineSync());
  print("Please enter your second number:");
  int num2 = int.parse(stdin.readLineSync());
  print("Please enter your choice:");
  int choice = int.parse(stdin.readLineSync());

  while (choice != 5) {
    if (choice == 1) {
      int add = num1 + num2;
      print("The result is: $add");
    } else if (choice == 2) {
      int sub = num1 - num2;
      print("The result is: $sub");
    } else if (choice == 3) {
      int mul = num1 * num2;
      print("The result is: $mul");
    } else if (choice == 4) {
      double div = num1 / num2;
      print("The result is: $div");
    }

    print("Please enter your first number:");
    num1 = int.parse(stdin.readLineSync());
    print("Please enter your second number:");
    num2 = int.parse(stdin.readLineSync());
    print("Please enter your choice:");
    choice = int.parse(stdin.readLineSync());
  }
}
