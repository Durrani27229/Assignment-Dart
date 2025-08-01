// import 'package:flutter/material.dart';

import 'dart:math';
import 'dart:io';

void main() {
  // Assignment 5

  // Q.1: Create a list of names and print all names using list.

  // List names = ["Usama", "Noman", "Tufail"];
  // print("Names: $names");

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  // List<String> days = [];
  // days.add("Sunday");
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saturday");
  // print("Days: $days");

  // Q.3: Create a list of Days and remove one by one from the end of list.

  // List days = [
  //   "Sunday",
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  // ];
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // days.removeLast();
  // print("Days: $days");

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

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  // Map data = {
  //   "name": "Usama",
  //   "phone": 03011134410,
  //   "address": "Karachi",
  //   "age": 29,
  // };

  // print(data.keys.where((key) => key.length == 4));

  //
  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  // Map world = {
  //   "countries": {
  //     "pakistan": {
  //       "capitalCity": "Islamabad",
  //       "currency": "PKR",
  //       "language": "Urdu",
  //     },
  //     "india": {
  //       "capitalCity": "New Delhi",
  //       "currency": "INR",
  //       "language": "Hindi",
  //     },
  //     "england": {
  //       "capitalCity": "London",
  //       "currency": "GBP",
  //       "language": "English",
  //     },
  //   },
  // };
  // print(world['countries']["pakistan"]["capitalCity"]);
  // print(world['countries']["pakistan"]["currency"]);

  // Q.7:
  // Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  // Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  // if (expenses.containsKey('fri')) {
  //   print("fri found now change its value");
  //   expenses['fri'] = 5000.0;
  // } else {
  //   print("fri not found now add fri value");
  //   expenses['fri'] = 5000.0;
  // }
  // print(expenses);

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.

  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];
  // removeWhere
  // usersEligibility.removeWhere((value) => value['eligible'] == false);
  // retainWhere
  // usersEligibility.retainWhere((value) => value['eligible'] == true);
  // print(usersEligibility);

  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  // List numbers = [12, 33, 100, 45, 230, 60];

  // Method 1

  // numbers.sort();
  // print("${numbers.last} Greatest Number");

  // // Method 2

  // int maximum = numbers[0];
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > maximum) {
  //     maximum = numbers[i];
  //   }
  // }
  // print("Maximum Number: $maximum");

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

  // List<String> users = ["Usama", "Usama", "NOman", "Tufail", "Danish"];
  // List<String> newUsers = users.toSet().toList();
  // print(users);
  // print(newUsers);

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  // List<String> users = ["Usama", "NOman", "Tufail", "Danish"];
  // List<String> newUsers = users.reversed.toList();
  // print(users);
  // print(newUsers);

  // Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  // List<int> nums = [2, 6, 10, 14, 6, 32, 2, 40, 10];
  // List<int> newNums = nums.toSet().toList();
  // print(nums);
  // print(newNums);

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

  // List<int> nums = [20, 32, 2, 40, 10, 6, 15];
  // List<int> newList = [...nums];
  // newList.sort();
  // print(nums);
  // print(newList);

  // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  // void filterPositiveNumber(List<int> nums) {
  //   List<int> newNums = nums.where((e) => e > 0).toList();

  //   print("${newNums} positive numbers");
  // }

  // List<int> numbers = [5, -3, 12, -7, 0, 8, -1];

  // filterPositiveNumber(numbers);

  // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  // void findOddNumber(List<int> nums) {
  //   List<int> newNums = nums.where((e) => e % 2 == 0).toList();
  //   print("${newNums} even numbers");
  // }

  // List<int> numbers = [5, 6, 12, 19, 27, 95, 30];
  // findOddNumber(numbers);

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  // List<int> nums = [2, 3, 4, 5, 6];
  // List<int> squaredNums = nums.map((e) => e * e).toList();

  // print(nums);
  // print(squaredNums);

  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  // Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};
  // if (person["isStudent"] == true && person["age"] > 18) {
  //   print("Eligible");
  // } else {
  //   print("Not eligible");
  // }

  // Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  // Map<String, dynamic> product = {
  //   "name": "Laptop",
  //   "price": 50000,
  //   "quantity": 5,
  // };
  // if (product["quantity"] > 0) {
  //   print("In stock");
  // } else {
  //   print("Out of stock");
  // }

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  // Map<String, dynamic> car = {
  //   "brand": "Toyota",
  //   "color": "Red",
  //   "isSedan": true,
  // };
  // if (car["color"] == "Red" && car["isSedan"] == true) {
  //   print("Match");
  // } else {
  //   print("No match");
  // }

  // Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  // Map<String, dynamic> user = {
  //   "name": "Usama",
  //   "isAdmin": true,
  //   "isActive": true,
  // };
  // if (user["isAdmin"] == true && user["isActive"] == true) {
  //   print("${user["name"]} is an Active admin");
  // } else {
  //   print("${user["name"]} is not an active admin");
  // }

  //
  // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  // Map<String, dynamic> cart = {"Apple": 10, "Banana": 5, "Orange": 3};
  // if (cart.containsKey("Apple")) {
  //   print("Product found");
  // } else {
  //   print("Product not found");
  // }
}
