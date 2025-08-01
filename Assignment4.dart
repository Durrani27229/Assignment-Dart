// import 'package:flutter/material.dart';

import 'dart:math';
import 'dart:io';

void main() {
  // Q.1) Create a list of names and print all names using list.

  // List names = ["Usama", "Noman", "Tufail"];
  // print("Names: $names");

  // Q. 2) Create a list of Days and print only  Sunday

  // List daysOfWeek = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday',
  // ];

  // print(daysOfWeek[6]);
  // print(daysOfWeek.last);

  // Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.

  // List name = ["Usama", "Noman", "Tufail"];
  // List classes = [
  //   "Jawan Pakistan Batch 4",
  //   "Jawan Pakistan Batch 2",
  //   "Jawan Pakistan Batch 1",
  // ];
  // List roll = ["1", "2", "3"];
  // List grade = ["A", "A-1", "A-1"];
  // List percentage = ["75", "85", "90"];

  // print("Name: $name");
  // print("Class: $classes");
  // print("Roll: $roll");
  // print("Grade: $grade");
  // print("Percentage: $percentage");

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  // List numbers = [15, 9, 25, 100, 75];

  // // Method 1
  // numbers.sort();
  // print("${numbers.last} Greatest Number");
  // print("${numbers.first} Smallest Number");

  // // Method 2
  // int smallest = numbers[0];
  // int largest = numbers[0];

  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > largest) {
  //     largest = numbers[i];
  //   } else if (numbers[i] < smallest) {
  //     smallest = numbers[i];
  //   }
  // }
  // print("Largest Number: $largest");
  // print("Smallest Number: $smallest");

  // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

  // List num = [10, 2, 45, 230, 33, 53, 67, 5, 17];
  // // Method 1
  // num.sort();
  // print("Max Number: ${num.last}");

  // // Method 2
  // int max = num[0];
  // for (int i = 0; i < num.length; i++) {
  //   if (num[i] > max) {
  //     max = num[i];
  //   }
  // }
  // print("Max Number: $max");

  // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain
  // unchanged.

  // List fruits = ["apple", "banana", "cherry", "date", "elderberry"];
  // List reversedFruits = fruits.reversed.toList();
  // print("Fruits: $fruits");
  // print("Reversed Fruits: $reversedFruits");

  // Q.7: use 15 methods of Lists except retainwhere,removewhere.

  // List userName = ["Usama", "Noman", "Tufail", "Danish"];

  // add
  // userName.add("Ali");
  // print(userName);

  // addAll
  // List newList = ["Shawal", "Hassan", "Waqas"];
  // userName.addAll(newList);
  // print(userName);

  // insert
  // userName.insert(0, "Shawal");
  // print(userName);

  // insertAll
  // List newList = ["Shawal", "Hassan", "Waqas"];
  // userName.insertAll(4, newList);
  // print(userName);

  // remove
  // userName.remove("Tufail");
  // print(userName);

  // removeAt
  // userName.removeAt(2);
  // print(userName);

  // removeLast
  // userName.removeLast();
  // print(userName);

  // removeRange
  // userName.removeRange(1, 2);
  // print(userName);

  // clear
  // userName.clear();
  // print(userName);

  // first
  // print(userName.first);

  // last
  // print(userName.last);

  // isEmpty
  // print(userName.isEmpty);

  // isNotEmpty
  // print(userName.isNotEmpty);

  // length
  // print(userName.length);

  // elementAt
  // print(userName.elementAt(0));

  // contains
  // print(userName.contains("Usama"));

  // indexOf
  // print(userName.indexOf("Danish"));

  // replaceRange
  // userName.replaceRange(1, 2, ["Malik", "Durrani"]);
  // print(userName);

  // reverse
  // print(userName.reversed);
  // print(userName.reversed.toList());

  // sort
  // userName.sort();
  // print(userName);

  // firstorNull
  // print(userName.firstOrNull);

  // lastOrNull
  // print(userName.lastOrNull);
}
