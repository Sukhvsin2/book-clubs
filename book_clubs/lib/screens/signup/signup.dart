import 'package:book_clubs/screens/signup/localwidgets/OurSignupForm.dart';
import "package:flutter/material.dart";

class OurSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              child: ListView(
            padding: EdgeInsets.all(20.0),
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  BackButton(),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              OurSignupForm(),
            ],
          ))
        ],
      ),
    );
  }
}
