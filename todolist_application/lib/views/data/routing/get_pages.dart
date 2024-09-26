import 'package:get/get.dart';
import 'package:todolist_application/views/add_notes/add_note_page.dart';
import 'package:todolist_application/views/home/home_page.dart';
import 'package:todolist_application/views/login/login_page.dart';
import 'package:todolist_application/views/register/register_page.dart';

List<GetPage> getPages = [

  GetPage(name: LoginPage.routeName, page: () => LoginPage()),
  GetPage(name: RegisterPage.routeName, page: () => RegisterPage()),
  GetPage(name: HomePage.routeName, page: () => HomePage()),
  GetPage(name: AddNotePage.routeName, page: () => AddNotePage()),
];