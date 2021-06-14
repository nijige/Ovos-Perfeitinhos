import 'package:flutter/material.dart';
import 'package:ovinhos_perfeitos/blocs/app.bloc.dart';
import 'package:ovinhos_perfeitos/widgets/action.buttons.widget.dart';
import 'package:ovinhos_perfeitos/widgets/eggs.widget.dart';
import 'package:ovinhos_perfeitos/widgets/progress.widget.dart';
import 'package:ovinhos_perfeitos/widgets/type.buttons.widget.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of<AppBloc>(context);

    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Text(
            "Ovos Perfeitinhos",
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          Eggs(),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TypeButton(),
          ),
          SizedBox(
            height: 50,
          ),
          Progress(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: ActionButtons(),
          )
        ],
      ),
    ));
  }
}
