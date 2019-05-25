/**
 * @author kerraway
 * @date 2019/05/25
 */
void main() {
  var a;
  print(a); //null

  a = 10;
  print(a); //10

  a = 'Hello Dart';
  print(a); //Hello Dart

  var b = 20;
  print(b); //20

  final c = 30;
  //error: 'c', a final variable, can only be set once.
  //c = 50;

  const d = 20;
  //error: Constant variables can't be assigned a value.
  //d = 50;
}
