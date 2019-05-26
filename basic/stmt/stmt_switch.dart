/**
 * @author kerraway
 * @date 2019/05/26
 */
void main() {
  var languages = ['Java', 'Dart', 'Python', 'Kotlin', 'Golang'];
  for (var language in languages) {
    print('language = $language');

    switch (language) {
      case 'Java':
        print('Java is my favorite language.');
        break;
      case 'Dart':
        print('Dart is my favorite language.');
        break;
      case 'Python':
        print('Python is my favorite language.');
        break;
      case 'Kotlin':
        print('Kotlin is my favorite language.');
        break;
      case 'Golang':
        print('Golang is my favorite language.');
        break;
      default: //nothing
    }
  }

  print('--------------------');
  switchWithContinue('Dart');
  //result
  //language = Dart
  //Dart is my favorite language.
  //Golang is my favorite language.
}

//not recommended
void switchWithContinue(var language) {
  print('language = $language');

  switch (language) {
    case 'Java':
      print('Java is my favorite language.');
      break;
    case 'Dart':
      print('Dart is my favorite language.');
      continue Golang;
      //break;
    case 'Python':
      print('Python is my favorite language.');
      break;
    case 'Kotlin':
      print('Kotlin is my favorite language.');
      break;
    Golang:
    case 'Golang':
      print('Golang is my favorite language.');
      break;
    default: //nothing
  }
}
