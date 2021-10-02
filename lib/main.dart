import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Buttons"),
          ),
          floatingActionButton: FloatingActionButton.extended(
              onPressed: () {}, label: Text("Share"), icon: Icon(Icons.share)),
          body: Center(
            child: Column(
              children: [
                TextButton(onPressed: () {}, child: Text("Button 1")),
                ElevatedButton(onPressed: () {}, child: Text("Button 2")),
                OutlinedButton(onPressed: () {}, child: Text("Button 3")),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.volume_up, size: 50)),
              ],
            ),
          )),
    );
  }
}
