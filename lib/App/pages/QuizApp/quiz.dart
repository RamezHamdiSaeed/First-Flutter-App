import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  bool? _isCorrect;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Quiz")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const Text("what is the biggest pyramid?"),
                  ElevatedButton(
                    onPressed: () {
                      setState(() => _isCorrect = true);
                    },
                    child: const Text("Khufu"),
                  ),
                  ElevatedButton(
                      onPressed: () {}, child: const Text("monqara3")),
                ],
              ),
              Text("Your Answer Is ${_isCorrect ?? ""}"),
            ],
          ),
        ));
  }
}
