// collection
main() {
  // list
  List<String> names = ['Mobarak', 'Hossain'];

  var names2 = [...names];

  names[1] = "Joy";

  for (var n in names2) {
    print(n);
  }
}
