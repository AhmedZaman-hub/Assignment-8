void main() {
  int count = 0;

  for (int number = 2; count < 10; number++) {
    bool isPrime = true;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(number);
      count++;
    }
  }
}
