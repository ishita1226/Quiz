import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 300,),
            SizedBox(height: 80,),
            Text('Flutter Quiz',style: TextStyle(color: Colors.white, fontSize: 20),),
            SizedBox(height: 30),
            OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white
                ),
                icon: Icon(Icons.start),
                label: Text('Start Quiz')
            )
          ],
        )
    );
  }
}