import 'package:flutter/material.dart';
import 'package:ovinhos_perfeitos/widgets/button.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Button(label: "Teste", selected: true, callback: () {}),
            SizedBox(
              height: 60,
            ),
            Button(label: "Teste", selected: false, callback: () {})
          ],
        ),
      ),
    );
  }
}
