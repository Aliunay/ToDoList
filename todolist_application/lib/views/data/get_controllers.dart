import 'package:get/get.dart';
import 'package:todolist_application/views/add_notes/add_note_controller.dart';
import 'package:todolist_application/views/home/home_controller.dart';
import 'package:todolist_application/views/login/login_controller.dart';
import 'package:todolist_application/views/register/register_controller.dart';

Future getConttrollers() async{
  
  Get.create(() => LoginController(),permanent: false);
  Get.create(() => RegisterController(),permanent: false);
  Get.create(() => HomeController(),permanent: false);
  Get.create(() => AddNoteController(),permanent: false);

}