import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int x = 10;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              x++;
              setState(() {});
              print(x.toString());
            },
            child: const Icon(Icons.add),
          ),
          appBar: AppBar(
              title: const Text(
            "Counter App",
          )),
          body: SafeArea(
            child: Center(
              child: Text(
                x.toString(),
                style: const TextStyle(fontSize: 37),
              ),
            ),
          ),
        ));
  }
}
