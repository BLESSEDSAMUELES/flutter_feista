import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 241, 247, 121),
          title: Text('Quote App'),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
          ),
        ),
        drawer: Drawer(child: Center(child: Text('hello World'))),
        body: Column(
          children: [
            Text("Hello!!"),
            SizedBox(height: 100, width: 100),
            Text("Hello!!"),
          ],
        ),
      ),
    );
  }
}
