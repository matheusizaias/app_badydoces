import 'package:flutter/material.dart';
import 'package:app_badydoces/ui/estoque1.page.dart';

class inicioPage extends StatefulWidget {
  @override
  _inicioPageState createState() => _inicioPageState();
}

class _inicioPageState extends State<inicioPage> {
  final txtPesoCtrl = TextEditingController();

  final txtAlturaCtrl = TextEditingController();

  double imc = 0;
  String image = "assets/images/LOGO.png";

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
        centerTitle: true,
        backgroundColor: Colors.black,
        shadowColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
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
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text(
                          "NOVA VENDA",
                          style: TextStyle(
                            color: Colors.white,
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
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text(
                          "ESTOQUE",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 65,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => estoque1()),
                          );
                        },
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text(
                          "CTRL VENDAS",
                          style: TextStyle(
                            color: Colors.white,
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
