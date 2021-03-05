import 'package:app_badydoces/ui/icones__novos.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class botao_CV extends StatelessWidget {
  const botao_CV({
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
            child: Icon(
              Icons.monetization_on_outlined,
              size: 80,
              color: Colors.black,
            ),
          ),
          Text(
            '   Ctrl Vendas',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}
