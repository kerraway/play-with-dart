/**
 * conditional
 *
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  int age = 10;
  String str = age < 18 ? 'Child' : 'Adult';
  print('str = $str');

  int a, b;
  print('a ?? b: ${a ?? b}');
  b = 10;
  print('a ?? b: ${a ?? b}');
  a = 11;
  print('a ?? b: ${a ?? b}');
}
