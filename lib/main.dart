import 'package:flutter/material.dart';
import 'package:lists_app/components/card_user.dart';
import 'package:lists_app/repositories/user_respository.dart';

import 'components/list_card_user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adventure Time Friends',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 3, 157, 228)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Fr'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          UserList(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
