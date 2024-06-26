import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'counter_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
    );
  }
}
