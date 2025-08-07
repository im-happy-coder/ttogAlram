import 'package:flutter/material.dart';

void main() {
  runApp(TtogAlarmApp());
}

class TtogAlarmApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '똑알람',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  // TODO: 역 검색, 위치 추적, 알림 기능 추가
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('똑알람')),
      body: Center(child: Text('지하철역을 검색해 알림을 설정하세요!')),
    );
  }
}