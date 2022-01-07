import 'package:biz_cards/pages/CategoryListPage.dart';
import 'package:biz_cards/pages/SplashPage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashPage(duration: 3, goToPage: const CategoryListPage())
  ));
}

