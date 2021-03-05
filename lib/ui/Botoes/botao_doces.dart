import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class botao_bb extends StatelessWidget {
  const botao_bb({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String nome = "";
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.fromLTRB(30, 10, 0, 10),
      textColor: Colors.black,
      height: 80.0,
      color: Colors.white,
      onPressed: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(builder: (context) => estoque1()),
        // );
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
          ),
          Text(
            nome,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }
}
