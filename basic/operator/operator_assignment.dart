/**
 * assignment
 *
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  int a;
  print('a = $a');
  a ??= 10; //assign if null
  print('a = $a');

  a += 2;
  print('a = $a');

  a -= 1;
  print('a = $a');

  a *= 2;
  print('a = $a');

  a ~/= 2;
  print('a = $a');

  a %= 3;
  print('a = $a');

  double b = 10;
  b /= 2;
  print('b = $b');
}
