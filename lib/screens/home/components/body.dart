import 'package:flutter/material.dart';

import '../../../theme/size_config.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
            "Voy a ir por pollito, ahorita vengo",
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.black,
            fontSize: getProportionateScreenWidth(28),
            fontWeight: FontWeight.bold,
            ),
            ),
            const Text(
            "Sistema en flutter  \nMis pruebas",
            textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}