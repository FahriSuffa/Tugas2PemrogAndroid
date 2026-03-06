import 'dart:io';

import 'package:nullable/nullable.dart' as nullable;

void main(List<String> arguments) {

  print("Masukkan nama anda:");
  String? nama = stdin.readLineSync();
  print(
    "Nama anda adalah : ${nama == null || nama.isEmpty ? 'Tidak Diketahui' : nama}",);

}