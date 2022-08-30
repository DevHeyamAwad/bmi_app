import 'package:flutter/material.dart';
import 'modules/login/home_screen.dart';
import 'modules/first_messenger/messenger_screen.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpage(),

    );
  }
}

//ربي لما انزلت علي من خير فقير