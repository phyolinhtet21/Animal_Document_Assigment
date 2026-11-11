import 'package:animalassigment/pages/Animal/animal_Page.dart';
import 'package:flutter/material.dart';

class elephant extends StatefulWidget {
  const elephant({super.key});

  @override
  State<elephant> createState() => _elephantState();
}

class _elephantState extends State<elephant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: animal_common(
        animal_name: "Elephant",
        animal_image_path: 'assets/images/ele.jpg',
        animal_description: 'An elephant is a very large and intelligent animal. It is one of the biggest land animals in the world. Elephants have four strong legs, two big ears, a long trunk, and a short tail. They are usually grey in color. Elephants use their trunks to drink water, eat food, and pick up things. They eat grass, leaves, fruits, and tree bark. Elephants live in forests and grasslands. They are very social animals and live in groups with their families. They can walk long distances and swim well. People love elephants because they are gentle, intelligent, and amazing animals.',
        image_1: 'assets/images/ele/image_1.jpg',
        image_2: 'assets/images/ele/image_2.jpg',
        image_3: 'assets/images/ele/image_3.jpg',
        image_4: 'assets/images/ele/image_4.jpg',
      ),
    );
  }
}
