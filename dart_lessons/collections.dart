void main(List<String> args) {
  //list, set, map

  var numbers = [1, 2, 3, 4, 5, 6, 6];
  // print(numbers.length);
  // numbers.add(7);
  // print(numbers);
  // print(numbers.length);

  // print(numbers.elementAt(0));

  // if (numbers.isNotEmpty) {
  //   print(numbers);
  //   numbers.clear();
  //   print(numbers);
  // } else {
  //   print(numbers);
  //   numbers.add(8);
  //   print(numbers);
  // }

  // print(numbers.map((e) => '$e bir sayıdır'));

  //set
  Set numbers2 = {1, 2, 3};

  // print(numbers2.length);
  // print(numbers2.elementAt(0));

  //map
  Map<int, String> cities = {34: 'İstanbul', 15: 'Burdur', 6: 'Ankara'};

  print(cities.entries);
  print(cities.values);

  Map<String, dynamic> user = {'username': 'cbsezer', 'age': 22, 'isConfirmed': true};
}
