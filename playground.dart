import 'dart:io';

main() {
  // break & continue
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
