// import 'package:
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// 継承は実装すべきものを実装しないとエラー(コンテナ名に出る)
class GradientContainer extends StatelessWidget {
  // keyパラメータが必要ですにはクラス名を重複して書く必要がある
  const GradientContainer(this.colors1, this.colors2, {super.key});
    // 初期化作業には{}はいらない
    // StatelessWidgetにkeyを転送する

    final Color colors1;
    final Color colors2;
  
  // 継承してるからオーバーライド居る
  @override
  Widget build(context) {
    // ウェジットを返すためにmainからコンテナを持ってくる
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1,colors2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        // child: StyledTextContainer('Hello World!'),
        child: Text('こんにちは'),
      ),
    );
  }
}