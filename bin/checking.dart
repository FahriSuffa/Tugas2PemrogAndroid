import 'dart:io';

import 'package:nullable/nullable.dart' as nullable;
void main(List<String> arguments) {
 int a = 10;
 int b = 0;
 print(a == b);
 print(identical(a, b));

 String nama1 = "Fahri";
  String nama2 = "fahri";
  print(nama1 == nama2);
  print(identical(nama1, nama2));
}