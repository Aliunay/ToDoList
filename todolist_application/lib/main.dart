import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todolist_application/views/data/get_controllers.dart';
import 'package:todolist_application/views/data/routing/get_pages.dart';
import 'package:todolist_application/views/login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Future <void> main() async {
    await getConttrollers();
  }
  @override
  Widget build(BuildContext context) {
    main();
    return GetMaterialApp(
      debugShowCheckedModeBanner: false ,
      getPages: getPages,
      home: LoginPage(),
    );
  }
}

