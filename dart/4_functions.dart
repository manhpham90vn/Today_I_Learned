void main(List<String> args) {
  // normal func
  int sum(int a, int b) {
    return a + b;
  }

  print(sum(1, 2));

  // arrow function
  int minus(int a, int b) => a - b;

  print(minus(10, 5));
}
