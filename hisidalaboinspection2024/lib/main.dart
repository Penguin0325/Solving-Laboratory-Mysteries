import 'package:flutter/material.dart';
import 'package:hisidalaboinspection2024/character.dart';
import 'package:hisidalaboinspection2024/title.dart';
import 'package:hisidalaboinspection2024/scanner.dart';
import 'package:hisidalaboinspection2024/scandata.dart';
import 'package:hisidalaboinspection2024/answer1.dart';
import 'package:hisidalaboinspection2024/answer2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      initialRoute: '/', // Specify the initial route
      routes: {
        '/': (context) => MyHomePage(), // Define the home page route
        '/character': (context) => const CharacterContainer(), // Define the character page route
        '/scanner': (context) => const ScannerWidget(), 
        '/scandata': (context) => const ScanDataWidget(), 
        '/answer1': (context) => const Answer1Container(), 
        '/answer2': (context) => const Answer2Container(), 
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your App Title'),
      ),
      body: const Center(
        // child: ElevatedButton(
        //   onPressed: () {
        //     // Navigate to the character page
        //     Navigator.pushNamed(context, '/character');
        //   },
        //   child: const Text('Go to Character Page'),
        // ),
        // child: TitleContainer(),
        child: Answer1Container(),
      ),
    );
  }
}
