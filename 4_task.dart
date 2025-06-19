void main() {
  int temperature = 12;
  String result = temperature > 25 ? 'Hot' : 'Cold';

  if (temperature < 10) {
    result = 'Freezing';
  }

  print(result);

  // another way to do it
  String result2 = temperature > 25 ? 'Hot' : temperature < 10 ? 'Freezing' : 'Cold';
  print(result2);
}