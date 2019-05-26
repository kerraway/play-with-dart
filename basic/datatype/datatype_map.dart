/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var map1 = {1: 'First', 2: 'Second', 3: 'Third'};
  print('map1 = ${map1}');
  print('map1[1] = ${map1[1]}');
  map1[2] = '二';
  print('map1 = $map1');

  var map2 = const {'One': 'Dart', 'Two': 'Java'}; //constant
  //Unhandled exception:
  //Unsupported operation: Cannot set value in unmodifiable Map
  //map2['One'] = 'Kotlin';

  Map map3 = new Map();
  map3[1] = 'Dart';
  map3[2] = 'Java';
  map3[3] = 'Kotlin';
  map3[4] = 'Javascript';
  print('map3 = $map3');
  map3.putIfAbsent(5, () => 'Python');
  print('map3 = $map3');
  map3.putIfAbsent(5, () => 'PHP');
  print('map3 = $map3');
  print('map3.keys = ${map3.keys}');
  print('map3.values = ${map3.values}');
  print('map3.containsKey(100) = ${map3.containsKey(100)}');
  print('map3.containsValue(\'Java\') = ${map3.containsValue('Java')}');
  map3.forEach((k, v) => print('$k = $v'));
  map3.forEach(printKeyAndValue);
  print('map3.remove(3) = ${map3.remove(3)}');
  map3.clear();
  print('map3 = $map3');

  List list = ['C', 'Java', 'Kotlin', 'Dart'];
  var map4 = list.asMap(); //key: index, value: element
  print('map4 = $map4');
}

void printKeyAndValue(key, value) {
  print('$key = $value');
}
