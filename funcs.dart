void main() {
  test();
  greet("haider");
  print(add(1, 2));
}

void test() {
  print("hello test");
}

void greet(String name) {
  print('hello $name');
}

int add(int a, int b) {
  return a + b;
}
