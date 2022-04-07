import 'package:flutter/material.dart';

class HomePageState extends StatefulWidget {
  const HomePageState({Key? key}) : super(key: key);

  @override
  State<HomePageState> createState() => _HomePageStateState();
}

class _HomePageStateState extends State<HomePageState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("btn")),
            const Center(child: Text("hi"))
          ]),
    );
  }
}
