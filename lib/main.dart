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
        body: ListView(
          children: [
            ...List.generate(
              50,
              (int index) => Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text("Hello $index"),
                  subtitle: Text("This is me "),
                  tileColor: Colors.amber,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
