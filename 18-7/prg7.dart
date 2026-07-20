7. Write a program to calculate sum of 5 subjects & find the percentage.

  void main() {
  int sub1 = 80;
  int sub2 = 75;
  int sub3 = 90;
  int sub4 = 85;
  int sub5 = 70;

  int sum = sub1 + sub2 + sub3 + sub4 + sub5;
  double percentage = (sum / 500) * 100;

  print("Total Marks = $sum");
  print("Percentage = $percentage%");
}
