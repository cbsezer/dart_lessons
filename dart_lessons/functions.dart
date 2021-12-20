void main(List<String> args) {
  //sum();
  // print(sum2(10, 20));
  print(sum3(x: 10, y: 5, z: 3));
}

void sum() {
  int x = 5;
  int y = 10;

  print('x ve y değerlerinin toplamı ${x + y}');
}

int sum2(int x, int y) => x + y;

int sum3({required int x, required int y, required int z}) {
  return x + y + z;
}
