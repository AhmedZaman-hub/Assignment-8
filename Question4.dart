void main() {
  int sum = 0;
  int number = 1;

  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  print("Sum of odd numbers from 1 to 50: $sum");
}
