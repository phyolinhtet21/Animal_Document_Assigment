import 'package:animalassigment/pages/Animal/animal_Page.dart';
import 'package:flutter/material.dart';

class panda extends StatefulWidget {
  const panda({super.key});

  @override
  State<panda> createState() => _pandaState();
}

class _pandaState extends State<panda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Panda",
          style: TextStyle(
            color: Colors.green,
            fontFamily: "EnglishTitle",
            fontSize: 40,
          ),
        ),
      ),
      body: animal_common(
        animal_name: "Panda",
        animal_image_path: 'assets/images/panda.jpg',
        animal_description: 'A panda is a cute and lovely animal. It is famous for its black and white fur. Pandas mainly live in the forests and mountains of China. They have four strong legs, round ears, and a short tail. Pandas mostly eat bamboo, but they sometimes eat other foods. They spend many hours eating and sleeping every day. Pandas are usually quiet and gentle animals. They are good at climbing trees and can also swim. Pandas are endangered animals because of habitat loss. People love pandas because they look cute and friendly. We should protect pandas and their natural habitats.',
        image_1: 'assets/images/panda/image_1.jpg',
        image_2: 'assets/images/panda/image_2.jpg',
        image_3: 'assets/images/panda/image_3.jpg',
        image_4: 'assets/images/panda/image_4.jpg',
      ),
    );
  }
}
