import 'dart:io';

void main() {
  print("Enter a number: ");

  var nummy = stdin.readLineSync();

  // if nummy is null then convert to '0'
  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = &nummy2");
}
