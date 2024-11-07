import 'package:flutter/material.dart';

class Material_Page extends StatelessWidget {
  const Material_Page({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '0',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  hintText: "Please enter the amount in USDT",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  )
                ),
            ],
          ),
      ),
    );
  }
}