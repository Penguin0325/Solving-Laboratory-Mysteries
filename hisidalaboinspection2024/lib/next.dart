import 'package:flutter/material.dart';
import 'package:hisidalaboinspection2024/home.dart';
import 'package:hisidalaboinspection2024/scanner_main.dart';
// import 'package:hisidalab_mystery2024/todoadd.dart';


class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('こんにちは'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: ElevatedButton(
              child: const Text('ホームへ'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeContainer()),
                );
              },
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ScannerMain()),
                );
              },
              child: const Text('QRコード読み取り'),
            ),
            
          ),
        ],
      ),
    );
  }
}