import 'dart:ffi';

import 'package:flutter/material.dart';

class Calculator {
  String print(String word) => word;
  double add(double a, double b) => a + b;

  double substract(double a, double b) => a - b;

  double multiply(double a, double b) => a * b;

  double divide(double a, double b) {
    if (b == 0) throw ArgumentError("u cant divide by 0");
    return a / b;
  }

  Future<double> powerOfTwo(double a) =>
      Future.delayed(const Duration(seconds: 1), () => a * a);
}

String news = Calculator().print("hello");
print(news);