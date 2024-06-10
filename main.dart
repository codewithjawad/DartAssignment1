// import 'dart:math';
// import 'dart:io';

// void main() {
//   int length = 12;
//   int breadth = 12;
//   if (length == breadth) {
//     print("Square values");
//   } else {
//     print("Rectangle values");
//   }

//   num p1 = 12;
//   num p2 = 13;
//   if (p1 > p2) {
//     print("p1 is oldest");
//     print("p2 is youngest");
//   } else if (p2 > p1) {
//     print("p2 is oldest");
//     print("p1 is youngest");
//   } else {
//     print("p1 & p2 are of same age");
//   }

//   num tempInCelsius = 39.5;
//   print(" program to convert Celsius to Fahrenheit");
//   num tempInF = (tempInCelsius * 9 / 5) + 32;
//   print(tempInF);

//   int noOfClassesattend = 10;
//   int noOfClassesheld = 16;
//   num percent = (noOfClassesattend / noOfClassesheld) * 100;
//   print("Percentage of Class Attendance : ");
//   print(percent);
//   if (percent < 75) {
//     print("ur not allowed to sit in exam ");
//   } else {
//     print("ur allowed to sit in exam ");
//   }

//   num temp = 42;
//   if (temp < 0) {
//     print("Freezing weather");
//   } else if (temp >= 0 && temp < 10) {
//     print("Very Cold weather");
//   } else if (temp >= 10 && temp < 20) {
//     print("Cold weather");
//   } else if (temp >= 20 && temp < 30) {
//     print("Normal in Temp");
//   } else if (temp >= 30 && temp < 40) {
//     print("Its Hot");
//   } else if (temp >= 40) {
//     print("Its Very Hot");
//   }

//   String alpha = 'i';
//   if (alpha == "a" ||
//       alpha == "e" ||
//       alpha == "i" ||
//       alpha == "o" ||
//       alpha == "u") {
//     print("vowels");
//   } else {
//     print("Consonant");
//   }

//   int root = 4;
//   double res = sqrt(root);
//   print(res);

//   String name = 'Jawwad Ahmed';
//   int rollnum = 269138;
//   String classname = 'Flutter';
//   double dbms = 88;
//   double os = 85.5;
//   double sda = 85;
//   double dbmslab = 90;
//   double DAA = 88;
//   double marksobtained = dbms + os + sda + dbmslab + DAA;
//   int total = 500;
//   double percentage = ((marksobtained / total) * 100);
//   String rounded = percentage.toStringAsFixed(2);
//   print('\n--------Student Mark Sheet----------');
//   print('Student Name:  $name');
//   print('Roll Number:  $rollnum');
//   print('Class :  $classname');
//   print('Percentage :  $rounded');
//   if (marksobtained >= 85) {
//     print('Grade : A');
//   } else if (marksobtained >= 75 && marksobtained < 85) {
//     print('Grade : B');
//   } else if (marksobtained < 75 && marksobtained >= 65) {
//     print('Grade : C');
//   } else if (marksobtained < 65 && marksobtained >= 55) {
//     print('Grade : D');
//   } else if (marksobtained < 55 && marksobtained >= 50) {
//     print('Grade : E');
//   } else {
//     print('Grade : F');
//   }

//   int num = 20;
//   if (num % 2 == 0) {
//     if (num % 5 == 0) {
//       print('Number is even and also divisible by 5');
//     } else {
//       print('Number is even but not divisible by 5');
//     }
//   } else {
//     if (num % 7 == 0) {
//       print('Number is odd and also divisible by 7');
//     } else {
//       print('Number is odd but not divisible by 7');
//     }
//   }

//   stdout.write("Enter the first number: ");
//   String? input1 = stdin.readLineSync();
//   double num1 = double.parse(input1!);
//   stdout.write("Enter the second number: ");
//   String? input2 = stdin.readLineSync();
//   double num2 = double.parse(input2!);
//   stdout.write("Enter the third number: ");
//   String? input3 = stdin.readLineSync();
//   double num3 = double.parse(input3!);

//   double max = num1;
//   if (num2 > max) max = num2;
//   if (num3 > max) max = num3;

//   double min = num1;
//   if (num2 < min) min = num2;
//   if (num3 < min) min = num3;

//   print("Greatest number: $max");
//   print("Lowest number: $min");
// }
