import 'dart:io';

void main() {
  int noOfClassesattend = 10;
  int noOfClassesheld = 16;
  num percent = (noOfClassesattend / noOfClassesheld) * 100;
  stdout.write("Percentage of Class Attendance : ");
  print(percent);
  if (percent < 75) {
    print("ur not allowed to sit in exam ");
  } else {
    print("ur allowed to sit in exam ");
  }
}
