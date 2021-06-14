import 'package:flutter/material.dart';
import 'package:ovinhos_perfeitos/blocs/app.bloc.dart';
import 'package:ovinhos_perfeitos/widgets/button.widget.dart';
import 'package:provider/provider.dart';

class TypeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //se estado for parado vou mostrar os butões se não vou monstrar o sizedbox
    final bloc = Provider.of<AppBloc>(context);
    return bloc.state == "stopped" ? buttons(bloc) : SizedBox();
  }

  Widget buttons(bloc) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Button(
          label: "Soft",
          selected: bloc.selected == "soft",
          callback: () {
            bloc.select("soft");
          },
        ),
        Button(
          label: "Medium",
          selected: (bloc.selected == "medium"),
          callback: () {
            bloc.select("medium");
          },
        ),
        Button(
          label: "Hard",
          selected: bloc.selected == "hard",
          callback: () {
            bloc.select("hard");
          },
        )
      ],
    );
  }
}
