void main(List<String> args) {
  
  String name = 'Jawwad Ahmed';
  int rollnum = 269138;
  String classname = 'Flutter';
  double dbms = 88;
  double os = 85.5;
  double sda = 85;
  double dbmslab = 90;
  double DAA = 88;
  double marksobtained = dbms + os + sda + dbmslab + DAA;
  int total = 500;
  double percentage = ((marksobtained / total) * 100);
  String rounded = percentage.toStringAsFixed(2);
  print('\n--------Student Mark Sheet----------');
  print('Student Name:  $name');
  print('Roll Number:  $rollnum');
  print('Class :  $classname');
  print('Percentage :  $rounded');
  if (marksobtained >= 85) {
    print('Grade : A');
  } else if (marksobtained >= 75 && marksobtained < 85) {
    print('Grade : B');
  } else if (marksobtained < 75 && marksobtained >= 65) {
    print('Grade : C');
  } else if (marksobtained < 65 && marksobtained >= 55) {
    print('Grade : D');
  } else if (marksobtained < 55 && marksobtained >= 50) {
    print('Grade : E');
  } else {
    print('Grade : F');
  }

}