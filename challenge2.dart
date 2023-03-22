import 'dart:io';

void main() {
  check_latter();
}

void check_latter() {
  String user_word = stdin.readLineSync()!;
  if (user_word.length > 0) {
    bool isValid =
        user_word.substring(0, 1) == user_word.substring(user_word.length - 1);
    String result = isValid ? "Equal" : "Not Equall";
    print(result);
  } else {
    print("Empty String");
  }
}
