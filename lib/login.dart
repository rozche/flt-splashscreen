import 'package:flutter/material.dart';

class Loginpages extends StatefulWidget {
  const Loginpages({Key? key}) : super(key: key);

  @override
  _LoginpagesState createState() => _LoginpagesState();
}

class _LoginpagesState extends State<Loginpages> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController _TextControl = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 200)),
              TextFormField(
                controller: _TextControl,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Input masih Kosong';
                  }
                  return null;
                },
              ),
              OutlinedButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  primary: Colors.black,
                  onSurface: Colors.red,
                ),
                onPressed: () {},
                child: Text('Submit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
