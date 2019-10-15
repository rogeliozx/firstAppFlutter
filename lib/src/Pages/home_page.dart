import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textoStyle = new TextStyle(fontSize: 28);
      final conteo=10;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('hola mundo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Numero de Clicks',
              style: textoStyle,
            ),
            Text('$conteo', style: textoStyle),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo');
        },
      ),
    );
  }
}
