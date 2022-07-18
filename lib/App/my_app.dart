import 'package:first_flutter_app/App/pages/QuizApp/quiz.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // void printText(msg) {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // we use routes with specified initialRoute to use navigator .pushNamed and organize Navigation Map for Readability
      //! when we are using routes and initialRoute we have to remove home property from MaterialApp
      //* it's better to use route name from the widget representing the page to avoid confusion and long routes
      initialRoute: '/',
      routes: {
        '/': (context) => const Quiz(),
      },
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
