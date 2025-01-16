import 'package:flutter/material.dart';

import '../components/appbar_preferred_size.dart';

class MyCarrotPage extends StatelessWidget {
  const MyCarrotPage({super.key});

  @override
  Widget build(BuildContext context) {
    print('MyCarrotPage() 메모리 호출 확인');
    return Scaffold(
      appBar: AppBar(
        title: Text('나의 당근'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings, color: Colors.grey),
          )
        ],
        bottom: appBarBottomLine(),
      ),
      body: ListView(
        children: [
          // 헤더
          // 아이콘 메뉴 1 - 카드 레이아웃
          // 아이콘 메뉴 2 - 카드 레이아웃
          // 아이콘 메뉴 3 - 카드 레이아웃
        ],
      ),
    );
  }
}
