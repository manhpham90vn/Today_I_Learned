void main(List<String> args) {
  var age = 32;
  var array = [1, 2, 3, 4, 5];

  // if else
  if (age > 18) {
    print('age older than 18');
  } else {
    print('age less than 18');
  }

  // for
  for (final element in array) {
    print('for syntax 1 ${element}');
  }

  for (int i = 0; i <= array.length - 1; i++) {
    print('for syntax 2 ${array[i]}');
  }

  // forEach
  array.forEach(print);
  array.forEach((element) {
    print('forEach ${element}');
  });

  // switch
  switch (age) {
    case 20:
      print('30');
      break;
    case 32:
      print('32');
      break;
    default:
      print('default');
      break;
  }
}
