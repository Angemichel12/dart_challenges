import 'dart:io';

void main() {
  name();
}

void name() {
  String? title = stdin.readLineSync();
  String? first_name = stdin.readLineSync();
  String? last_name = stdin.readLineSync();
  print('$title. $first_name $last_name');
}
