/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var scores = [50, 60, 70, 80, 90, 100];
  for (var score in scores) {
    print('score = $score');

    if (score <= 60) {
      print('$score 不及格');
    } else if (score <= 80) {
      print('$score 良好');
    } else if (score < 100) {
      print('$score 优秀');
    } else {
      //100
      print('$score 完美');
    }
  }
}
