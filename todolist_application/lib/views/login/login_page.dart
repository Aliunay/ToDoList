import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todolist_application/views/login/login_controller.dart';

class LoginPage extends GetWidget<LoginController> {
  static const routeName = '/views/login/login_page.dart';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Login'),
          ),
        ),
      );
  }
}