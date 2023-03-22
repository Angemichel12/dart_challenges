import 'dart:io';

void main() {
  check_latter();
}

void check_latter() {
  print('Enter word');
  String? UserInput = stdin.readLineSync()!;
  bool isValid =
      UserInput.substring(0, 1) == UserInput.substring(UserInput.length - 1);
  String result = isValid ? "Equal" : "Not Equal";
  print(result);
}
