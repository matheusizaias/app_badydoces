import 'dart:html';

import 'package:app_badydoces/ui/icones__novos_icons.dart';
import 'package:flutter/material.dart';
import 'package:app_badydoces/ui/estoque1.page.dart';

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
            flex: 1,
            child: Center(
              child: Image.asset(image),
            ),
          ),
          Flexible(
              flex: 4,
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
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
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
