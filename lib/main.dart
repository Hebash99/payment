import 'package:flutter/material.dart';
import 'package:flutter_application_2/pay.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'package:flutter_application_2/main.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'enter publish key';
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}
