import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card_vendas extends StatelessWidget {
  const card_vendas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 2,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          children: <Widget>[
            const ListTile(
              leading: Icon(
                Icons.calendar_today,
                size: 30,
                color: Colors.red,
              ),
              title: Text(
                'Total de vendas',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              subtitle: Text(
                '\nR\$ 1000,00',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
