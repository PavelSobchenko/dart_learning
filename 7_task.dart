void checkDayNumber(int dayNumber) {
  switch (dayNumber) {
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wednesday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
    case 7:
      print('Weekend');
      print(dayNumber == 6 ? 'Saturday' : 'Sunday');
    default:
      print('Invalid day number');
  }
}

void main() {
  int dayNumber = 1;

  checkDayNumber(dayNumber);

  dayNumber = 2;
  checkDayNumber(dayNumber);

  dayNumber = 3;
  checkDayNumber(dayNumber);

  dayNumber = 6;
  checkDayNumber(dayNumber);

  dayNumber = 0;
  checkDayNumber(dayNumber);
}