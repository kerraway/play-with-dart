/**
 * @author kerraway
 * @date 2019/05/27
 */
void main() {
  int count = 0;
  while (count < 5) {
    print(count++);
  }
  print('--------------------');

  print('count = $count');

  do {
    print(count--);
  } while (count > 0);
  print('--------------------');
}
