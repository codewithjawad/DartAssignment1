import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the first number: ");
  String input1 = stdin.readLineSync()!;
  double num1 = double.parse(input1);
  stdout.write("Enter the second number: ");
  String input2 = stdin.readLineSync()!;
  double num2 = double.parse(input2);
  stdout.write("Enter the third number: ");
  String input3 = stdin.readLineSync()!;
  double num3 = double.parse(input3);

  double max = num1;
  if (num2 > max) max = num2;
  if (num3 > max) max = num3;

  double min = num1;
  if (num2 < min) min = num2;
  if (num3 < min) min = num3;

  print("Greatest number: $max");
  print("Lowest number: $min");
}
