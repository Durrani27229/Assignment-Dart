import 'dart:math';

void main() {
  // Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
  // ie: if both values are equal then it's square otherwise rectangle.

  int length = 24;
  int breadth = 10;
  if (length == breadth) {
    print("Length $length and Breadth $breadth are square values");
  } else {
    print("Length $length and Breadth $breadth are rectangle values");
  }

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  int age1 = 30;
  int age2 = 25;

  if (age1 > age2) {
    print("Person 1 is older and Person 2 is younger.");
  } else if (age1 < age2) {
    print("Person 2 is older and Person 1 is younger.");
  } else {
    print("Both persons are of the same age.");
  }

  // Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
  // Number of classes attended = 10,
  // and print percentage of class attended.
  // Is student is allowed to sit in exam or not?

  int totalClasses = 16;
  int classAttend = 10;
  double attendance = (classAttend / totalClasses) * 100;
  print(attendance);
  if (attendance >= 75) {
    print(
      "Your attendance is $attendance which is greater than 75% so you are allowed to sit in exam",
    );
  } else {
    print(
      "Your attendance is $attendance which is less than 75% so you are not allowed to sit in exam",
    );
  }
 
//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.
 
  int year = 2000;
  int chkYear = year%4;
  int centuryYear = year % 100;
  int fourHundredYear = year % 400;
 
 
 if (chkYear != 0) {
    print("$year is not a leap year");
  } else if (centuryYear == 0 && fourHundredYear != 0) {
    print("$year is not a leap year");
  } else {
    print("$year is a leap year");
  }
 
 
//   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
 
  num temperature = 42;
 if(temperature < 0){
   print("Freezing Weather");
 }else if(temperature == 0 || temperature < 10){
   print("Very Cold Weather");
 }else if(temperature == 10 || temperature < 20 ){
   print("Cold Weather");
 }else if(temperature == 20 || temperature < 30){
   print("Normal in temp");
 }else if(temperature == 30 || temperature < 40){
   print("Its Hot");
 }else{
   print("Its Very Hot");
 }
 
 
//   Q6. Create a variable marks and assign any integer value between 0 and 100. Then use if/else conditions to assign a grade:
// Marks >= 90: Grade A
// Marks >= 80 and < 90: Grade B
// Marks >= 70 and < 80: Grade C
// Marks >= 60 and < 70: Grade D
// Marks < 60: Grade F
 
  int marks = 79;
  String chkGrade = marks >= 90 ? "Grade A" : marks >= 80 ? "Grade B" : marks >= 70 ? "Grade C" : marks >= 60 ? "Grade D" : marks < 60 ? "Grade F" : "Fail";
  print(chkGrade);
 
 
//   Q7. Check whether a number is even  or not.
 
  int userNum = 3;
  int chkEven = userNum % 2;
  if(chkEven == 0){
    print("$userNum is Even");
  }else{
    print("$userNum is not Even");
  }
   
//  Q8.  assume a number and check whether it is a multiple of 3 or 5.  
 
  int value = 15;
  int chkMultipleThree = value % 3;
  int chkMultipleFive = value % 5;
  if(chkMultipleThree == 0 && chkMultipleFive == 0){
    print("$value is a multiple of 3 and 5");
  }else if(chkMultipleThree == 0){
    print("$value is a multiple of 3");
  }else if(chkMultipleFive == 0){
    print("$value is a multiple of 5");
  }else{
    print("$value is not a multiple of 3 or 5");
  }
}