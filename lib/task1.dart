import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Center(child: Text("Container",




              style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic, color: Colors.white))),
          height: 150,
          width: double.infinity,
          margin: EdgeInsets.symmetric(horizontal: 60),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              bottomLeft: Radius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
