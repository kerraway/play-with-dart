/**
 * @author kerraway
 * @date 2019/05/25
 */
void main() {
  num a = 20; //int
  a = 20.5; //double

  int b = 9;
  //error: A value of type 'double' can't be assigned to a variable of type 'int'.
  //b = 20.5;

  double c = 1.5;
  c = 1;

  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}'); //非整除
  print('a ~/ b = ${a ~/ b}'); //整除
  print('a % b = ${a % b}');

  print(0.0 / 0.0); //NaN

  print('b is even: ${b.isEven}');
  print('b is odd: ${b.isOdd}');

  int d = -100;
  print('d: $d');
  print('d.abs(): ${d.abs()}');

  double e = 10.5;
  print('e.round(): ${e.round()}');
  print('e.floor(): ${e.floor()}');
  print('e.ceil(): ${e.ceil()}');
  print('e.toInt(): ${e.toInt()}');
  print('e.toDouble(): ${e.toDouble()}');
}
