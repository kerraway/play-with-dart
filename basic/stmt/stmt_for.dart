/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var list = [1, 2, 3, 4, 5];

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print('--------------------');

  for (var val in list) {
    print(val);
  }
  print('--------------------');

  list.forEach((val) => print(val));
  print('--------------------');

  list.forEach(print);
  print('--------------------');
}
