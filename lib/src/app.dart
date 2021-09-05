import 'package:flutter/material.dart';

import 'MyStatefulWidget.dart';

class MyApp extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}