import 'dart:math';
void main() {
 
//   Take 4 integer variables for subjects. Print the user's total marks and percentage using string concatenation.
 
  int eng = 80;
  int math = 96;
  int urdu = 75;
  int computer = 84;
  int totalMarks = 400;
  int obtainMarks = eng + math + urdu + computer;
  print("Obtain Marks: $obtainMarks"  );
  double percentage = (obtainMarks / totalMarks) * 100;
  print("Percentage: $percentage");
  
  
  
//  Convert temperature from Fahrenheit to Celsius and Celsius to Fahrenheit using the formulas:
  
  
  int tempCelsius = 37;
  int tempFahren = 106;
  
  double celsiusToFahren = ((tempCelsius * 9/5 ) + 32);
  double fahrenToCelsius = ((tempFahren - 32) * 5/9 );
  print("Conversion of 37°C to Fahrenheit: $celsiusToFahren");
  print("Conversion of 106°F to Celsius: $fahrenToCelsius");
  
// Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle using:
  
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("Area of rectangle is $area" );
  
  
// Create an integer variable num = 7. Add 8 to it, divide the result by 3, take the modulus with 5, then multiply the result by 5 and store it in variable i. Display the final result.
  
  int num = 7;
  int num2 = num + 8;
  double num3 = num2/3;
  double num4 = num3 % 5;
  double i = num4 * 5;
  
  print("Final Result $i");
  
  
//  Create two integer variables a and b. Assign values and check:
// If both conditions a < 50 and a < b are true.
// If at least one of them is true.
  
  int a = 20;
  int b = 5;
  bool checkA = a<50;
  bool checkB = a<b;
  print("a is less than b $checkA");
  print("b is less than a $checkB");
  
// Robert's marks in three subjects are 78, 45, and 62 (each out of 100).
// Write a program to calculate:
// Total marks
// Percentage
// Print his name, individual marks, total, and percentage.
  String userName = "Robert";
  int english = 78;
  int maths = 45;
  int comp = 62;
  int totalMark = 300;
  int obtainMark = english + maths + comp;
  
  double percen = (obtainMark / totalMark) * 100;
  
  print("$userName Obtain Marks: $obtainMarks"  );
  print("$userName Percentage: $percen%");
  
// Write a program to swap the values of two integers using a temporary variable.
  
  int x = 5;
  int y = 10;
  int temp = x;
  x = y;
  y = temp;
  print("After swap: x = $x, y = $y");
  
  
// Write a program that calculates the average of five given integers.
  
  int a1 = 10;
  int a2 = 15;
  int a3 = 30;
  int a4 = 50;
  int a5 = 55;
  double average = (a1 + a2 + a3 + a4 + a5) / 5;
  print("Average of 5 number is $average");
  
  
//  Write a program to find the maximum number among three using ternary operators or simple math logic.  
  
  int n1 = 30;
  int n2 = 40;
  int n3 = 10;
  
  int max = n1 > n2 ? (n1 > n3 ? n1 : n3): (n2 > n3 ? n2 : n3);
  print ("Maximum number is $max");
  
//  Write a program to calculate simple interest using the formula:
// SI = (Principal × Rate × Time) / 100
  
  int principal = 50000;
  int rate = 5;
  int time = 1;
  
  double simpleInterest = (principal * rate * time) / 100;
  print("5% interest of 50,000 in one year is $simpleInterest");
  
//  Write a program that calculates the square and cube of a given number.
  
  int x1 = 5;
  int x2 = 2;
  int forSquare = x1 * x1;
  int forCube = x2 * x2 * x2;
  
  print("Square of $x1 is: $forSquare");
  print("Cube of $x2 is: $forCube");
  
//   Convert total minutes (e.g., 130) into hours and remaining minutes.
  
  int minutes = 130;
  int hours = minutes ~/ 60;
  int remainMints = minutes % 60;
  print("Hours in 130 minutes is $hours and remaining minutes are $remainMints");
 
  
//    Write a program to calculate the perimeter (circumference) of a circle using:
// Perimeter = 2 × π × radius
  
  int radius = 5;
  int findPeri = 2;
  double perimeter = findPeri * pi * radius;
  print("The Perimeter of 10 is $perimeter");
  
// Take a 3-digit number and calculate the sum of its individual digits.
  
  int z = 455;
  int digit3 = z % 10;
  z = z ~/ 10;
  print(digit3);
  int digit2 = digit3 % 10;
  print(digit2);
  int digit1 = z ~/ 10;
  int sum = digit1 + digit2 + digit3;
  print("Sum of three digit of $z is $sum");
  
  
  // Convert a given number of days (e.g., 17) into weeks and remaining days.

 int days = 17;
 int week = days ~/ 7;
 int remainDays = days % 7;
 print("Weeks in $days are $week and remaining days are $remainDays");
}