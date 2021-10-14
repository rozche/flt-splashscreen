import 'package:flutter/material.dart';
import 'package:guilearning/button.dart';
import 'package:guilearning/inputfield.dart';

class InputWrapper extends StatelessWidget {
  const InputWrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 40,
          ),

          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF091353),
              borderRadius: BorderRadius.circular(10),
            ),
            child:
                const InputField(), //Class TextFormField file inputfield.dart
          ),

          const SizedBox(
            height: 40,
          ),
          const Text(
            "Forgot Password",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Button() //Class Button file button.dart
        ],
      ),
    );
  }
}
