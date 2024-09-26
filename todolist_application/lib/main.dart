import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todolist_application/views/data/routing/get_pages.dart';
import 'package:todolist_application/views/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false ,
      getPages: getPages,
      home: LoginPage(),
    );
  }
}

