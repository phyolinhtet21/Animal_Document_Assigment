import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Animal Documents",
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: "English",
          ),
        ),
        toolbarHeight: 100,
      ),
      body: Container(
        color: Colors.white54,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                _get_Container("assets/images/dog.jpg", "/dog", "dog"),
                SizedBox(width: 50),
                _get_Container("assets/images/cat.jpg", "/cat", "cat"),
                SizedBox(width: 50),
                _get_Container("assets/images/ele.jpg", "/elephant", "Elephant"),
                SizedBox(width: 50),
                _get_Container("assets/images/lion.jpg", "/lion", "Lion"),
                SizedBox(width: 50),
                _get_Container("assets/images/panda.jpg", "/panda", "Panda"),
                SizedBox(width: 50),
                _get_Container("assets/images/rabbit.jpg", "/rabbit", "Rabbit"),
                SizedBox(width: 50),
                _get_Container("assets/images/tiger.jpg", "/tiger", "Tiger"),
                SizedBox(width: 50),
              ],
            ),
            Center(child: Text("@HRMN Training Project"))

          ],
        ),
      ),
    );
  }
  _get_Container(String image_path,String pushname,String name){
    return Container(
      width: 150,
      height: 350,
      color: Colors.white,
      child: Row(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Image(
                  image: AssetImage(image_path),
                  width: 150,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(150, 20),
                  backgroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, pushname);
                },
                child: Text(name,style: TextStyle(color: Colors.black),),
              ),
            ],
          ),
        ],
      ),
    );

  }
}
