import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Hello Bangladesh",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              "Hello Bangladesh",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            TextButton(onPressed: () {}, child: Text("ajdnvbjav")),
            TextButton(onPressed: () {}, child: Text("ajdnvbjav")),
            TextButton(onPressed: () {}, child: Text("ajdnvbjav")),
          ],
        ),
      ),
    );
  }
}
