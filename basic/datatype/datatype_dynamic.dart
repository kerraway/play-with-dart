/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var a;
  a = 10;
  a = 'Dart';

  dynamic b = 20;
  b = 'Dart';

  var list = new List<dynamic>();
  list.add(1);
  list.add('Hello');
  list.add(true);
  list.add(1.5);
  print('list = $list');
}
