import 'package:flutter/material.dart';
import 'package:flutter_application_2/pay.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'package:flutter_application_2/main.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'pk_test_51L1bhoIE8O8WnGWKdbrNDV3sTI3gpvY415bQSghxHEbZHtIztZq7lfR7bV5pHUcAhQ6keGfJLde6Q3ejddMxxnSj00cyreGB9A';
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
