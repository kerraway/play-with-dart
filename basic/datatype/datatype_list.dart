/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var list1 = [1, 2, 3, "Hello", "Dart"];
  print('list1 = $list1');
  print('list1[1] = ${list1[1]}');
  list1[1] = 100; //replace element
  print('list1[1] = ${list1[1]}');

  var list2 = const [1, 2, 3]; //constant
  //Unhandled exception:
  //Unsupported operation: Cannot modify an unmodifiable list
  //list2[1] = 100;

  List list3 = new List();
  list3.add(4);
  list3.add(1);
  list3.add(5);
  list3.add(3);
  list3.add(2);
  list3.add(6);
  print('list3 = $list3');
  print('list3.length = ${list3.length}');
  //insert
  list3.insert(1, 100);
  print('list3 = $list3');
  //index of
  print('list3.indexOf(3) = ${list3.indexOf(3)}');
  //remove
  print('list3.remove(2) = ${list3.remove(2)}');
  print('list3 = $list3');
  //sublist
  print('list3.sublist(2, 4) = ${list3.sublist(2, 4)}');
  //sort
  list3.sort();
  print('list3 = $list3');
  list3.sort((x, y) => y - x);
  print('list3 = $list3');
  //foreach
  //list3.forEach((val) => print(val));
  list3.forEach(print);
  //clear
  list3.clear();
  print('list3 = $list3');
}
