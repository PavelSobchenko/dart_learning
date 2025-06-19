void main() {
  bool hasMoney = true;
  bool isStoreOpen = false;

  if (hasMoney && isStoreOpen) {
    print('I can buy something');
  } else if (hasMoney) {
    print('I have money but the store is closed');
  } else if (isStoreOpen) {
    print('I can\'t buy anything because I don\'t have money');
  } else {
    print('I can\'t buy anything because I don\'t have money and the store is closed');
  }

  final bool canBuy = hasMoney && isStoreOpen;
  print('Can buy: $canBuy');

  final bool cantBuy = !hasMoney || !isStoreOpen;
  print('Can\'t buy: $cantBuy');

  final bool canBuyButHaveToWait = hasMoney && !isStoreOpen;
  print('Can buy but have to wait: $canBuyButHaveToWait');

  final bool cantBuyHaveToWork = !hasMoney && isStoreOpen;
  print('Can\'t buy have to work: $cantBuyHaveToWork');
}