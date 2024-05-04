void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  int index = 0;

  do {
    sum += numbers[index];
    index++;
  } while (index < numbers.length);

  double average = sum / numbers.length;
  print("Average of numbers: $average");
}
