import 'package:animalassigment/pages/Animal/animal.dart';
import 'package:flutter/material.dart';

class rabit extends StatefulWidget {
  const rabit({super.key});

  @override
  State<rabit> createState() => _rabitState();
}

class _rabitState extends State<rabit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rabbit",
          style: TextStyle(
            color: Colors.green,
            fontFamily: "EnglishTitle",
            fontSize: 40,
          ),
        ),
      ),
      body: animal_common(
        animal_name: "Rabbit",
        animal_image_path: 'assets/images/rabbit.jpg',
        animal_description: 'A tiger is a large and powerful wild animal. It belongs to the cat family and is famous for its orange fur with black stripes. Tigers have four strong legs, sharp claws, and long tails. They usually live in forests, grasslands, and swamps. Tigers are carnivores, so they eat meat. They hunt animals such as deer, wild pigs, and buffaloes. Tigers are excellent swimmers and can run very fast for short distances. They usually live alone and hunt at night. Tigers are endangered animals because of hunting and habitat loss. We should protect tigers and their natural habitats.',
        image_1: 'assets/images/rabbit/image_1.jpg',
        image_2: 'assets/images/rabbit/image_2.jpg',
        image_3: 'assets/images/rabbit/image_3.jpg',
        image_4: 'assets/images/rabbit/image_4.jpg',
      ),
    );
  }
}
