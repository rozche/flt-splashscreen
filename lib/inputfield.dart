import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
            child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xffD98C00))),
              ),
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Enter Email",
                    hintStyle: TextStyle(color: Colors.orange),
                    border: InputBorder.none),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xffD98C00))),
              ),
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    hintStyle: TextStyle(color: Colors.orange),
                    border: InputBorder.none),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(200, 40, 5, 20),
              child: const Text(
                "Forgot Password",
                style: TextStyle(
                  color: Colors.orange,
                ),
              ),
            ),
            Container(
              height: 50,
              margin: const EdgeInsets.fromLTRB(5, 20, 5, 20),
              decoration: BoxDecoration(
                color: const Color(0xFFFAA830),
                borderRadius: BorderRadius.circular(50),
              ),
              child: const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ))
      ],
    );
  }
}
