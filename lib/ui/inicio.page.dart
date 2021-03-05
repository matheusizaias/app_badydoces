import 'dart:html';

import 'package:app_badydoces/ui/icones__novos.dart';
import 'package:flutter/material.dart';
import 'package:app_badydoces/ui/estoque1.page.dart';

import 'Botoes/botao_CV.dart';
import 'Botoes/botao_estoque.dart';
import 'Botoes/botao_nv.dart';
import 'card_vendas.dart';

class inicioPage extends StatefulWidget {
  @override
  _inicioPageState createState() => _inicioPageState();
}

class _inicioPageState extends State<inicioPage> {
  String image = "assets/images/LOGO.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(-31, 0, 152, 218),
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        shadowColor: Colors.red,
        title: Text('INICIO'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Flexible(
            flex: 2,
            child: Center(
              child: Image.asset(image),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          card_vendas(),
          Flexible(
              flex: 4,
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    botao_nv(),
                    SizedBox(
                      height: 20,
                    ),
                    botao_estoque(),
                    SizedBox(
                      height: 20,
                    ),
                    botao_CV(),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
