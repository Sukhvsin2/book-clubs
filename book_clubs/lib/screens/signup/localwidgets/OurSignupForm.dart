import 'package:book_clubs/widgets/OurContainer.dart';
import 'package:flutter/material.dart';

class OurSignupForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 8),
            child: Text(
              "Signup",
              style: TextStyle(
                  color: Theme.of(context).secondaryHeaderColor,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.person_outline), hintText: 'Full Name'),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.alternate_email), hintText: 'Email'),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.alternate_email), hintText: 'Password'),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_open),
                hintText: 'Confirm Password'),
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
            onPressed: () {},
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100),
              child: Text(
                "Signup",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
