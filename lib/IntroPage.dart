
import 'package:flutter/material.dart';
import 'package:login_page/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro Page'),
      ),
      body:
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.JPG"),
                fit: BoxFit.cover,
                ),
              ),

          child: Center(
            child: ElevatedButton(
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder:(context) => MyHomePage(title: 'Welcome to Valorant'),));
              },
              child: const Text('Back'),


            ),
          ),
          ),
    );
  }
  
}