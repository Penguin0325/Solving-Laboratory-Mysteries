import 'package:flutter/material.dart';
// import 'package:hisidalab_mystery2024/todoshow.dart';
import 'package:hisidalaboinspection2024/next.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class HomeContainer extends StatelessWidget {
  const HomeContainer({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('菱田研からの脱出'),
        backgroundColor: const Color.fromARGB(255, 185, 232, 254),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: ElevatedButton(
              child: const Text('次へ'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NextPage()),
                );
              },
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
            child: Image.asset('images/pengin.png'),
          ),
        ],
      ),


    );
  }
}