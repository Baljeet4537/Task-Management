import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_managemnet/screens/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends ConsumerStatefulWidget{
  const MyApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    // TODO: implement createState
    return MainUi();
  }
}

class MainUi extends ConsumerState<MyApp>{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Task Management",
      home: Login(),
    );
  }
}
