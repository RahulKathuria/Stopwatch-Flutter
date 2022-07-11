import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
             alignment: Alignment.center,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                  border: Border.all(color: Colors.blue, width: 10)),
              child: const Text(
                "00:00:000",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      )),
    );
  }
}
