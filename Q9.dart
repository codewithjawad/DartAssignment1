void main(List<String> args) {
  
  int num = 20;
  if (num % 2 == 0) {
    if (num % 5 == 0) {
      print('Number is even and also divisible by 5');
    } else {
      print('Number is even but not divisible by 5');
    }
  } else {
    if (num % 7 == 0) {
      print('Number is odd and also divisible by 7');
    } else {
      print('Number is odd but not divisible by 7');
    }
  }
}