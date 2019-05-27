/**
 * @author kerraway
 * @date 2019/05/27
 */
void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (var val in list) {
    if (val == 2) {
      continue;
    }
    if (val == 7) {
      break;
    }
    print('val = $val');
  }
}
