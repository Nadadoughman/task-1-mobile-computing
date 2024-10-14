import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 16, 119, 133),
      
        title: Text("Shopping Bags",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,
        ),
      
      body: Column(
        children: [
          Image.asset(
            "assets/b.jpg",
            fit: BoxFit.fill,
            height: 760,
          )
        ],
      ),
    );
  }
}
