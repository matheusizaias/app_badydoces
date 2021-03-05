import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class botao_nv extends StatelessWidget {
  const botao_nv({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.fromLTRB(30, 10, 0, 10),
      textColor: Colors.black,
      height: 80.0,
      color: Colors.white,
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.add_box_outlined,
              size: 80,
              color: Colors.black,
            ),
          ),
          Text(
            '   Nova Venda',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}
