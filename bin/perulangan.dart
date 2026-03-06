import 'package:nullable/nullable.dart' as nullable;
import 'dart:io';

void main(List<String> arguments) {
  int i = 0;

  for (int j = 1; j < 10; j++) {
    if (j % 2 == 0) {
      continue; 
    }
    print("${j}");
  }
}