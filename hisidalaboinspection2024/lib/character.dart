import 'package:flutter/material.dart';
import 'package:hisidalaboinspection2024/next.dart';

class CharacterContainer extends StatelessWidget {
  const CharacterContainer({Key? key}) : super(key: key); // 名前付きのキー パラメータを追加

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('菱田研からの脱出'),
        backgroundColor: const Color.fromARGB(255, 185, 232, 254),
      ),
      body: Wrap(
        spacing: 8.0, // Adjust the spacing between items as needed
        runSpacing: 8.0, // Adjust the run spacing as needed
        children: [
          // ======== キャラクター１ =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('石垣'),
            ),
          ),

          // ======== キャラクター2 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('今井'),
            ),
          ),

          // ======== キャラクター3 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('岡田'),
            ),
          ),
          
          // ======== キャラクター4 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('小松'),
            ),
          ),
          
          // ======== キャラクター5 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('阪口'),
            ),
          ),
          
          // ======== キャラクター6 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('三津谷'),
            ),
          ),
          
          // ======== キャラクター7 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('浅川'),
            ),
          ),
          
          // ======== キャラクター8 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('天野'),
            ),
          ),
          
          // ======== キャラクター9 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('有馬'),
            ),
          ),
          
          // ======== キャラクター１0 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('岩田'),
            ),
          ),
          
          // ======== キャラクター11 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('小林'),
            ),
          ),
          
          // ======== キャラクター１2 =========
          GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return const Dialog(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "こんにちは\nペンギンさんだよ\n今アプリを頑張って作っているんだ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Set text color to white
                      ),
                    ),
                  ),
                ); //ダイアログとして表示するものを指定//ダイアログとして表示するものを指定
                },
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/pengin.png'),
                ),
              ),
              height: 130,
              width: 130,
              child: const Text('山田'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const NextPage()),
          );
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
