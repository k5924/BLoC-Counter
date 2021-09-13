import 'package:flutter/material.dart';

import 'counter/counter.dart';

class CounterApp extends MaterialApp {
  CounterApp({Key? key})
      : super(
          key: key,
          home: const CounterPage(),
          theme: ThemeData(
            brightness: Brightness.dark,
          ),
        );
}
