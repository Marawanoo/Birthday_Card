import 'package:flutter/material.dart';

void main() {
  runApp(const BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5),
        body:
            Center(child: Image(image: AssetImage('assets/birthday_card.png'))),
      ),
    );
  }
}
