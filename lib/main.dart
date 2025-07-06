import 'dart:math';

void main() {
  Q1();
  Q2();
  Q3();
  Q4();
  Q5();
  Q6();
  Q7();
  Q8();
  Q9();
  Q10();
  Q11();
  Q12();
  Q13();
  Q14();
  Q15();
}

// 1. Total marks and percentage
void Q1() {
  int sub1 = 85, sub2 = 78, sub3 = 92, sub4 = 88;
  int total = sub1 + sub2 + sub3 + sub4;
  double percentage = total / 4;
  print("\n--- Q.1 ---");
  print("Total Marks: " + total.toString());
  print(
    "Percentage: " + percentage.toStringAsFixed(2) + "%",
  );
}

// 2. Temperature conversion
void Q2() {
  double myValue = 32;
  double fahrenheit = (myValue * 9 / 5) + 32;
  double celsius = (fahrenheit - 32) * 5 / 9;
  print("\n--- Q.2 ---");
  print("$celsius°C = $fahrenheit°F");
  print("$fahrenheit°F = $celsius°C");
}

// 3. Area of rectangle
void Q3() {
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("\n--- Q.3 ---");
  print("Area of rectangle: $area");
}

// 4. Math operations
void Q4() {
  int num = 7;
  int i = (((num + 8) ~/ 3) % 5) * 5;
  print("\n--- Q.4 ---");
  print("Result: $i");
}

// 5. Logical conditions
void Q5() {
  int a = 30;
  int b = 45;
  print("\n--- Q.5 ---");
  if (a < 50 && a < b) {
    print("Both conditions are true");
  }
  if (a < 50 || a < b) {
    print("At least one condition is true");
  }
}

// 6. Robert’s marks
void Q6() {
  String name = "Robert";
  int sub1 = 78, sub2 = 45, sub3 = 62;
  int total = sub1 + sub2 + sub3;
  double percentage = total / 3;
  print("\n--- Q.6 ---");
  print("Name: $name");
  print("Marks: $sub1, $sub2, $sub3");
  print("Total Marks: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}

// 7. Swap two integers
void Q7() {
  int a = 5, b = 10;
  int temp = a;
  a = b;
  b = temp;
  print("\n--- Q.7 ---");
  print("After swapping: a = $a, b = $b");
}

// 8. Average of five integers
void Q8() {
  int a = 10, b = 20, c = 30, d = 40, e = 50;
  double average = (a + b + c + d + e) / 5;
  print("\n--- Q.8 ---");
  print("Average: $average");
}

// 9. Max of three numbers
void Q9() {
  int a = 10, b = 25, c = 15;
  int max = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("\n--- Q.9 ---");
  print("Maximum number is: $max");
}

// 10. Simple Interest
void Q10() {
  double principal = 1000, rate = 5, time = 2;
  double si = (principal * rate * time) / 100;
  print("\n--- Q.10 ---");
  print("Simple Interest: $si");
}

// 11. Square and Cube
void Q11() {
  int num = 4;
  int square = num * num;
  int cube = num * num * num;
  print("\n--- Q.11 ---");
  print("Square: $square, Cube: $cube");
}

// 12. Convert minutes to hours and minutes
void Q12() {
  int totalMinutes = 130;
  int hours = totalMinutes ~/ 60;
  int minutes = totalMinutes % 60;
  print("\n--- Q.12 ---");
  print(
    "$totalMinutes minutes = $hours hours and $minutes minutes",
  );
}

// 13. Perimeter of circle
void Q13() {
  double radius = 7.5;
  double perimeter = 2 * pi * radius;
  print("\n--- Q.13 ---");
  print(
    "Perimeter of circle: ${perimeter.toStringAsFixed(2)}",
  );
}

// 14. Sum of digits of 3-digit number
void Q14() {
  int number = 123;
  int digit1 = number ~/ 100;
  int digit2 = (number ~/ 10) % 10;
  int digit3 = number % 10;
  int sum = digit1 + digit2 + digit3;

  print("\n--- Q.14 ---");
  print("Number: $number");
  print("Digits: $digit1, $digit2, $digit3");
  print("Sum of digits: $sum");
}

// 15. Convert days to weeks and days
void Q15() {
  int days = 17;
  int weeks = days ~/ 7;
  int remainingDays = days % 7;
  print("\n--- Q.15 ---");
  print(
    "$days days = $weeks weeks and $remainingDays days",
  );
}
