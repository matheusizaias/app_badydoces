import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../estoque1.page.dart';

class botao_estoque extends StatelessWidget {
  const botao_estoque({
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
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => estoque1()),
        );
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.store_mall_directory_outlined,
              size: 80,
              color: Colors.black,
            ),
          ),
          Text(
            '      Estoque',
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}
