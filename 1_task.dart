void main() {
  double width = 18.4;
  double height = 30.9;

  double area = width * height;
  double perimeter = 2 * (width + height);

  print('Площа: $area');
  print('Периметр: $perimeter');

  int squares = area ~/ 1;
  print('Кількість 1x1 квадратів: $squares');
}