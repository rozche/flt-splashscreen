import 'package:flutter/material.dart';
import 'package:guilearning/splashscreen.dart';

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
                    MaterialPageRoute(builder: (context) => SplashScreen()),
                  );
                },
                icon: Icon(Icons.home))
          ],
          // title: const Text("Splash Screen"),
          title: const Icon(Icons.event),
        ),
        drawer: Drawer(),
        body: const Center(
          child: Text("Homepage Bruh"),
        ));
  }
}
