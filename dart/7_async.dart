void main(List<String> args) async {
  print(DateTime.now());
  printWithDelay('Hello');

  await for (var element in report(3)) {
    print(element);
  }

  for (var element in report1(3)) {
    print(element);
  }
}

Future<void> printWithDelay(String message) async {
  await Future.delayed(Duration(seconds: 1));
  print('${DateTime.now()} ${message}');
}

Future<void> printWithDelay1(String message) {
  return Future.delayed(Duration(seconds: 1)).then((_) {
    print(message);
  });
}

// Generators function
// async
Stream<String> report(int count) async* {
  for (var i = 0; i <= count; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i.toString();
  }
}

// sync
Iterable<int> report1(int count) sync* {
  for (var i = 0; i <= count; i++) {
    yield i;
  }
}
