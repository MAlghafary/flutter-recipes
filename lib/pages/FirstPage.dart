import 'package:flutter/material.dart';
import 'package:flutter_recipes/pages/SecondPage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: ElevatedButton(
            child: Text('Open Second Page'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondPage()));
            },
          ),
        ));
  }
}
