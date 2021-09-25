import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  switch (number) {
    case 0:
      print("nol");
      output = "nol";
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }

  // output = (number > 0) ? "positif" : "negatif atau nol";

  // if (number > 0) {
  //   print("positive");
  // } else if (number < 0) {
  //   print("negative");
  // } else {
  //   print("nol");
  // }

  // print(output);
}
