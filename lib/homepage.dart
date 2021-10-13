// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:guilearning/splashscreen.dart';
import 'package:guilearning/login.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Loginpages()),
                );
              },
              icon: const Icon(Icons.logout))
        ],

        // title: const Text("Splash Screen"),
        title: const Icon(Icons.event),
      ),
      drawer: Drawer(
        child: Column(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Cuhendra",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              accountEmail: Text("Data"),
              currentAccountPicture:
                  Icon(Icons.person, size: 76, color: Colors.white),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text("This is Home Page"),
      ),
    );
  }
}
