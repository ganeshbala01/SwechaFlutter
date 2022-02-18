import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body:  Center(
            child: Row(
              children: [
                Image.network('https://picsum.photos/200'),
                SizedBox(width: 20.0,),
                Image.network('https://picsum.photos/200')
              ],
            ),
          )),
    );
  }
}
