import 'package:animalassigment/pages/Animal/animal.dart';
import 'package:flutter/material.dart';

class lion extends StatefulWidget {
  const lion({super.key});

  @override
  State<lion> createState() => _lionState();
}

class _lionState extends State<lion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Lion",
          style: TextStyle(
            color: Colors.green,
            fontFamily: "EnglishTitle",
            fontSize: 40,
          ),
        ),
      ),
      body: animal_common(
        animal_name: "Lion",
        animal_image_path: 'assets/images/lion.jpg',
        animal_description: 'A lion is a large and powerful wild animal. It is often called the king of the jungle. Lions belong to the cat family. They have four strong legs, sharp teeth, and a long tail. Male lions have thick hair around their heads called a mane. Lions usually live in grasslands and forests. They eat meat and hunt animals such as zebras and deer. Lions are very strong and can run fast for short distances. They usually live and hunt in groups called prides. Lions are important animals in nature. We should protect them and their natural habitats.',
        image_1: 'assets/images/lion/image_1.jpg',
        image_2: 'assets/images/lion/image_4.jpg',
        image_3: 'assets/images/lion/image_3.jpg',
        image_4: 'assets/images/lion/image_4.jpg',
      ),
    );
  }
}
