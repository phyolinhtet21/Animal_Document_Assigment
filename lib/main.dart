import 'package:animalassigment/pages/Animal/cat.dart';
import 'package:animalassigment/pages/Animal/dog.dart';
import 'package:animalassigment/pages/Animal/elephant.dart';
import 'package:animalassigment/pages/Animal/lion.dart';
import 'package:animalassigment/pages/Animal/panda.dart';
import 'package:animalassigment/pages/Animal/rabbit.dart';
import 'package:animalassigment/pages/Animal/tiger.dart';
import 'package:animalassigment/pages/Screen/home_Screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(animalDocument());
}
class animalDocument extends StatelessWidget {
  const animalDocument({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context)=> home(),
        "/dog" : (context) => dog(),
        "/cat": (context)=>cat(),
        "/elephant": (context)=>elephant(),
        "/lion": (context)=> lion(),
        "/panda" :(context)=> panda(),
        "/rabbit" : (context) =>rabit(),
        "/tiger" :(context)=> tiger()

      },
    );
  }
}

