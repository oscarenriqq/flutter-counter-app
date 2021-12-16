
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize = TextStyle(fontSize: 35.0);
    int counter = 15;

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("HomeScreen"),
        ),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Clicks Counter',
              style: fontSize
            ),
            Text('$counter',
              style: fontSize
            ),
          ],
        ),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          // ignore: avoid_print
          print('Hola Mundo');
        },
      ),
    );
  }

}

