import 'package:animalassigment/pages/Animal/animal_Page.dart';
import 'package:flutter/material.dart';

class tiger extends StatefulWidget {
  const tiger({super.key});

  @override
  State<tiger> createState() => _tigerState();
}

class _tigerState extends State<tiger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: animal_common(
        animal_name: "Tiger",
        animal_image_path: 'assets/images/tiger.jpg',
        animal_description: 'A tiger is one of the most beautiful and strongest animals in the world. It has orange fur with black stripes and a long tail. Tigers have sharp teeth, strong legs, and powerful claws. They usually live in forests, jungles, and grasslands. Tigers are meat-eating animals and hunt deer, wild pigs, and other animals for food. They are excellent swimmers and can move quietly when hunting. Unlike lions, tigers usually live alone. They are very dangerous wild animals but also beautiful creatures. Sadly, tigers are endangered because of illegal hunting and habitat loss. We should protect them.',
        image_1: 'assets/images/tiger/image_1.jpg',
        image_2: 'assets/images/tiger/image_2.jpg',
        image_3: 'assets/images/tiger/image_3.jpg',
        image_4: 'assets/images/tiger/image_1.jpg',
      ),
    );
  }
}
