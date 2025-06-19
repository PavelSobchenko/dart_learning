void main() {
  int number = 10;

  while (number > 0) {
    print('Number: $number is ${number % 2 == 0 ? 'Even' : 'Odd'}');
    number--;
  }
}