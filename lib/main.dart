import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: 300.0,
                color: Colors.deepPurple,
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: 300.0,
                color: Colors.red,
              ),
            ),


            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: 300.0,
                color: Colors.green,
              ),
            ),





          ],
        ),

      ),
    );
  }
}

