import 'package:flutter/material.dart';

class estoque1 extends StatefulWidget {
  @override
  _estoque1State createState() => _estoque1State();
}

class _estoque1State extends State<estoque1> {
  final txtPesoCtrl = TextEditingController();

  final txtAlturaCtrl = TextEditingController();

  double imc = 0;

  void calculaIMC() {
    double peso = double.parse(txtPesoCtrl.text);
    double altura = double.parse(txtAlturaCtrl.text);
    double imc = peso / (altura * altura);
    print(imc);

    setState(() {
      this.imc = imc;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('ESTOQUE'),
        centerTitle: true,
        backgroundColor: Colors.black,
        shadowColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
              flex: 1,
              child: Container(
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // IconButton(icon: Icon(Icons.data)),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "BALAS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "BOLACHAS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "CHICLETES",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "CHOCOLATES",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "DIVERSOS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "PAÇOCAS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: RaisedButton(
                        color: Colors.white,
                        child: Text(
                          "OUTROS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {},
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
