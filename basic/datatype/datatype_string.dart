/**
 * @author kerraway
 * @date 2019/05/25
 */
void main() {
  String str1 = 'Hello'; //"str"
  print('str1 = \'$str1\'');

  String str2 = '''Hello
  Dart'''; //"""str"""
  print('str2 = \'$str2\'');

  String str3 = r'Hello \n Dart'; //直接输出，不转义
  print('str3 = \'$str3\'');

  String str4 = 'Hello \n Dart'; //转义
  print('str4 = \'$str4\'');

  String str5 = 'Hello ';
  print(str5 + 'Dart');
  print(str5 * 3);
  print(str4 == str5);
  print(str5[1]); //e
  print(str5.length);
  print(str5.isEmpty);
  print(str5.contains('llo'));
  print(str5.substring(1, 4));
  print(str5.startsWith('H'));
  print(str5.endsWith('o'));

  String str6 = "This is my favorite lanuage";
  var list = str6.split(' ');
  print('list = $list');
  var str7 = str6.replaceAll('This', 'That'); //new string
  print('str7 = $str7');
  print('str6 = $str6');
}
