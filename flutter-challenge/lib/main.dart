import 'package:flutter/material.dart';
import 'package:toonfix/screens/home_screen.dart';
import 'package:toonfix/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
