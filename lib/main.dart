import 'package:flutter/material.dart';
import 'package:flutter_application_1/create_quiz.dart';
import 'package:flutter_application_1/models.dart';

final quiz = Quiz(title: 'My Quiz', questions: [
  Question(
    questionText: 'What is the capital of France?',
    options: [
      Option(optionText: 'Paris', isCorrect: true),
      Option(optionText: 'London', isCorrect: false),
      Option(optionText: 'Berlin', isCorrect: false),
      Option(optionText: 'Madrid', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'Who directed the movie "The Godfather"?',
    options: [
      Option(optionText: 'Francis Ford Coppola', isCorrect: true),
      Option(optionText: 'Martin Scorsese', isCorrect: false),
      Option(optionText: 'Steven Spielberg', isCorrect: false),
      Option(optionText: 'Alfred Hitchcock', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'What is the capital of France?',
    options: [
      Option(optionText: 'Paris', isCorrect: true),
      Option(optionText: 'London', isCorrect: false),
      Option(optionText: 'Berlin', isCorrect: false),
      Option(optionText: 'Madrid', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'Who directed the movie "The Godfather"?',
    options: [
      Option(optionText: 'Francis Ford Coppola', isCorrect: true),
      Option(optionText: 'Martin Scorsese', isCorrect: false),
      Option(optionText: 'Steven Spielberg', isCorrect: false),
      Option(optionText: 'Alfred Hitchcock', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'What is the capital of France?',
    options: [
      Option(optionText: 'Paris', isCorrect: true),
      Option(optionText: 'London', isCorrect: false),
      Option(optionText: 'Berlin', isCorrect: false),
      Option(optionText: 'Madrid', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'Who directed the movie "The Godfather"?',
    options: [
      Option(optionText: 'Francis Ford Coppola', isCorrect: true),
      Option(optionText: 'Martin Scorsese', isCorrect: false),
      Option(optionText: 'Steven Spielberg', isCorrect: false),
      Option(optionText: 'Alfred Hitchcock', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'What is the capital of France?',
    options: [
      Option(optionText: 'Paris', isCorrect: true),
      Option(optionText: 'London', isCorrect: false),
      Option(optionText: 'Berlin', isCorrect: false),
      Option(optionText: 'Madrid', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'Who directed the movie "The Godfather"?',
    options: [
      Option(optionText: 'Francis Ford Coppola', isCorrect: true),
      Option(optionText: 'Martin Scorsese', isCorrect: false),
      Option(optionText: 'Steven Spielberg', isCorrect: false),
      Option(optionText: 'Alfred Hitchcock', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'What is the capital of France?',
    options: [
      Option(optionText: 'Paris', isCorrect: true),
      Option(optionText: 'London', isCorrect: false),
      Option(optionText: 'Berlin', isCorrect: false),
      Option(optionText: 'Madrid', isCorrect: false),
    ],
  ),
  Question(
    questionText: 'Who directed the movie "The Godfather"?',
    options: [
      Option(optionText: 'Francis Ford Coppola', isCorrect: true),
      Option(optionText: 'Martin Scorsese', isCorrect: false),
      Option(optionText: 'Steven Spielberg', isCorrect: false),
      Option(optionText: 'Alfred Hitchcock', isCorrect: false),
    ],
  ),
]);

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: CreateQuizScreen(
      quiz: quiz,
    ));
  }
}
