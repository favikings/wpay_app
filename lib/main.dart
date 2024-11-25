import 'package:flutter/material.dart';
import 'package:wpay/pages/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Dashboard();
  }
}
