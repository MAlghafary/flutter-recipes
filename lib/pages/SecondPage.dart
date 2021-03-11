import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: ElevatedButton(
            child: Text('Back to FirstPage'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ));
  }
}
