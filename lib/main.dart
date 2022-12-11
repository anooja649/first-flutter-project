import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(233, 80, 98, 107),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text("I Am Poor"),
        ),
        // ignore: prefer_const_constructors
        body: Center(
          child: Image(
            image: AssetImage('image/bp.png'),
          ),
        ),
      ),
    );
  }
}
