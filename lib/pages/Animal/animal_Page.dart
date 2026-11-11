import 'package:flutter/material.dart';

class animal_common extends StatefulWidget {
  final String animal_name;
  final String animal_image_path;
  final String animal_description;
  final String image_1;
  final String image_2;
  final String image_3;
  final String image_4;

  const animal_common({
    super.key,
    required this.animal_name,
    required this.animal_image_path,
    required this.animal_description,
    required this.image_1,
    required this.image_2,
    required this.image_3,
    required this.image_4,
  });

  @override
  State<animal_common> createState() => _animal_commonState();
}

class _animal_commonState extends State<animal_common> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 400,

            padding: EdgeInsets.all(50),
            color: Colors.white60,
            child: Row(
              children: [
                Image.asset(
                  widget.animal_image_path,
                  fit: BoxFit.cover,
                  width: 400,
                  height: 300,
                ),

                SizedBox(width: 50),
                Container(
                  width: 500,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                          fontFamily: "EnglishTitle",
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 50,
                        ),
                      ),
                      Text(widget.animal_description),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Text(
            "Image Album",
            style: TextStyle(
              color: Colors.green,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: "English",
            ),
          ),
          Container(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(widget.image_1, width: 150, height: 150),
                SizedBox(width: 20),
                Image.asset(widget.image_2, width: 150, height: 150),
                SizedBox(width: 20),
                Image.asset(widget.image_3, width: 150, height: 150),
                SizedBox(width: 20),
                Image.asset(widget.image_4, width: 150, height: 150),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _getButton(
                  Icons.arrow_forward_ios_outlined,
                  Colors.green,
                  "Next",
                ),
                SizedBox(width: 40),
                _getButton(Icons.arrow_back_ios, Colors.green, "Previous"),
                SizedBox(width: 40),
                _getButton(Icons.home, Colors.green, "Home"),
              ],
            ),
          ),
        ],
      ),
    );
  }



  _getButton(IconData icon, Color color, String text) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.pop(context, "/");
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        fixedSize: const Size(200, 50),
      ),
      icon: Icon(icon, color: color),
      label: Text(
        text,
        style: TextStyle(color: color, fontSize: 20, fontFamily: "English"),
      ),
    );
  }
}
