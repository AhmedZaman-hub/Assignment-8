import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  if (input.isEmpty) {
    print("The string is empty.");
  } else {
    print("The string is not empty.");
  }
}
