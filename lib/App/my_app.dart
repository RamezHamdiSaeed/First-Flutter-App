import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.add_alert),
            title: const Text('first app from scratch '),
            // actions: const <Widget>[
            //   Icon(Icons.add),
            // ],
          ),
          body: Container(
              // padding: const EdgeInsets.only(top: 200),
              alignment: Alignment.center,
              color: Colors.white,
              // color: const Color.fromARGB(250, 255, 0, 255),
              // color: const Color.fromRGBO(255, 0, 0, 0.2),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[Text('Hello World')],
              )),
        ));
  }
}
