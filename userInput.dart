
import "dart:io"; // Input | Output.

void main(){


  // by default, standard input string like in python.
  print("Enter your name?: ");
  String name = stdin.readLineSync()!;
  print("Hello ${name}");


  // ask integer, int.parse to convert string to number. | can also be use in double.
  int favNumber = int.parse(stdin.readLineSync()!);
  print("My favorite number is ${favNumber}");

  double dbNumber = double.parse(stdin.readLineSync()!);
  print(dbNumber);

  // convert number to string
  String strFavNumber = favNumber.toString();
  print(strFavNumber);



}