import 'package:animalassigment/pages/Animal/animal.dart';
import 'package:flutter/material.dart';

class cat extends StatefulWidget {
  const cat({super.key});

  @override
  State<cat> createState() => _catState();
}

class _catState extends State<cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Cat",
          style: TextStyle(
            color: Colors.green,
            fontFamily: "EnglishTitle",
            fontSize: 40,
          ),
        ),
      ),
      body: animal_common(
        animal_name: 'cat',
        animal_image_path: 'assets/images/cat.jpg',
        animal_description: 'A cat is a small and lovely animal. It is one of the most popular pets in the world. Cats have four legs, two ears, a long tail, and sharp claws. They come in different colors, sizes, and breeds. Cats like to sleep, play, and catch mice. They are very clean animals and often lick their bodies to keep themselves clean. Cats eat fish, meat, and special cat food. They have bright eyes and can see well at night. Some cats are very active, while others are quiet and lazy. People love cats because they are cute, friendly, and playful companions',
        image_1: 'assets/images/cat/image_1.jpg',
        image_2: 'assets/images/cat/image_2.jpg',
        image_3: 'assets/images/cat/image_3.jpg',
        image_4: 'assets/images/cat/image_4.jpg',
      ),
    );
  }
}
