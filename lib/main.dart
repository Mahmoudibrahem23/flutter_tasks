import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/tasks/blog/blog_screen.dart';
import 'package:project1/tasks/task_3_register_screen/registerScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/tasks/task_4/messages_screen.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:const RegisterScreen(),
    );
  }
}
