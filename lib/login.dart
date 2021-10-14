import 'package:flutter/material.dart';

import 'header.dart';
import 'inputfield.dart';

class Loginpages extends StatelessWidget {
  const Loginpages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [Color(0xFFFAA830), Color(0xFFFDC830)]),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 100,
            ),
            const Header(),
            Expanded(
              child: Container(
                padding: const EdgeInsets.fromLTRB(40, 80, 40, 0),
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: const InputField(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
