import 'package:flutter/material.dart';
import 'package:hisidalaboinspection2024/mystery1.dart';

class PrefaceContainer extends StatelessWidget {
  const PrefaceContainer({Key? key});

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
              '菱田研からの脱出',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.08, // Responsive font size
              ),
            ),
            Text(
              'はい、おはよ～。朝から突っ立ってないでよね、俺の邪魔になるでしょ？\nねぇ、いつまでも突っ立ってたら遅刻するんじゃない？\n朝のレッスンメニュー。……用意してきてるんでしょ？',
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
            MaterialPageRoute(builder: (context) => const Mystery1Container()),
          );
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
