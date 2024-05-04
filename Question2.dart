import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter length: ");
  int length = int.parse(stdin.readLineSync()!);

  String charset =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_';
  String password = '';
  Random random = Random();

  int i = 0;
  while (i < length) {
    int randomIndex = random.nextInt(charset.length);
    password += charset[randomIndex];
    i++;
  }

  print("Generated Password: $password");
}
