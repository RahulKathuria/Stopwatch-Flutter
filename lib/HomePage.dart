import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Stopwatch stopwatch;
  void handleStartStop() {}

  String returnFormattedText() {
    return "";
  }

  @override
  void initState() {
    // TODO: implement initState
    stopwatch = Stopwatch();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(
              onPressed: () {},
              child: Container(
                alignment: Alignment.center,
                height: 250,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.blue, width: 10)),
                child: const Text(
                  "00:00:000",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
            CupertinoButton(
              child: Text(
                "Reset",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
              padding: EdgeInsets.all(0),
            )
          ],
        ),
      )),
    );
  }
}
