import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile Page'),
        ),
        body: Center(
          child: ProfileCard()
        ),
      ),
      );
  }
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 500,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),

      child: Column(
        children: [
          Column(
            children: const [
              Text(
                'Ishaan Oke',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                'EXTC',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: const [
              Text(
                'Mumbai',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                '18',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                '2026',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          )
        ],
      )
    );
  }

}