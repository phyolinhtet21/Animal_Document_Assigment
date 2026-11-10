import 'package:animalassigment/pages/Animal/cat_Page.dart';
import 'package:animalassigment/pages/Animal/dog_Page.dart';
import 'package:animalassigment/pages/Animal/elephant_Page.dart';
import 'package:animalassigment/pages/Animal/lion_Page.dart';
import 'package:animalassigment/pages/Animal/panda_Page.dart';
import 'package:animalassigment/pages/Animal/rabbitPage.dart';
import 'package:animalassigment/pages/Animal/tigerPage.dart';
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

