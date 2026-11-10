import 'package:flutter/material.dart';

import 'animal_Page.dart';

class dog extends StatefulWidget {
  const dog({super.key});

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dog",
          style: TextStyle(
            color: Colors.green,
            fontFamily: "EnglishTitle",
            fontSize: 40,
          ),
        ),
      ),
      body: animal_common(
        animal_name: 'Dog',
        animal_image_path: 'assets/images/dog.jpg',
        animal_description:
            "A dog is a friendly and loyal animal. It is one of the most popular pets in the world. Dogs have four legs, two ears, a tail, and sharp teeth. They come in different sizes, colors, and breeds. Dogs like to play, run, and walk with their owners. They can also protect homes and help people in many ways. Dogs eat meat, rice, and special dog food. They are intelligent and can learn many tricks. People love dogs because they are faithful and loving companions. We should take good care of dogs and give them food, water, and shelter.",
        image_1: 'assets/images/dog/image_1.jpg',
        image_2: 'assets/images/dog/image_2.jpg',
        image_3: 'assets/images/dog/image_3.jpg',
        image_4: 'assets/images/dog/image_1.jpg',
      ),
    );
  }
}
