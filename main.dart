// importing dart:io file
import 'dart:io';

void main() {
  // Requesting for user's name
  print("Enter name:");
  String? name = stdin.readLineSync();

// Requesting for user's current age
  print("Enter your age:");
  int? number = int.parse(stdin.readLineSync()!);

//Calculate the number of years user have to turn 100 years
  int numlef = 100 - number;

//Results
  print("Your name is  ${name}.");
  print("You have ${numlef} years more to turn 100 years old.");
}
