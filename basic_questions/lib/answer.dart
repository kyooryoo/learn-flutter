import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selecthandler;
  final String answerText;
  const Answer(this.selecthandler, this.answerText, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.blue, onPrimary: Colors.white),
        onPressed: selecthandler,
        child: Text(answerText),
      ),
    );
  }
}
