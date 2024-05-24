import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:assignment/LoginPage.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GestureDetector(
        onVerticalDragStart: (_) {
          Get.to(MyHome());
        },
        child: Container(
          color: Colors.lightBlueAccent,
          child: Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'WELCOME',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                  fontFamily: 'Montserrat',
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: const EdgeInsets.all(24),
                child: const Text(
                  "Swipe to get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    fontFamily: 'Montserrat',
                  ),
                ),
              ),
            ],
          ),),

        ),
      ),
    );
  }
}
