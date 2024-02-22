import 'package:flutter/material.dart';
import 'package:hisidalaboinspection2024/preface.dart';
import 'package:hisidalaboinspection2024/mystery2.dart';

class Answer1Container extends StatelessWidget {
  const Answer1Container({Key? key}) : super(key: key); // 名前付きのキー パラメータを追加

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('菱田研からの脱出'),
        backgroundColor: const Color.fromARGB(255, 185, 232, 254),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '答えの何か？',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive font size
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Mystery2Container()),
          );
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
