import 'package:flutter/material.dart';
import 'package:ovinhos_perfeitos/widgets/type.buttons.widget.dart';

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
            TypeButton(),
          ],
        ),
      ),
    );
  }
}
