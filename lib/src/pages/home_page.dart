import 'package:flutter/material.dart';

import 'package:componentes/src/providers/menu_provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Componentes"),
      ),
      body: _list(),
    );
  }

  Widget _list() {
    print(menuProvider.options);
    return ListView(
      children: _listItems(),
    );
  }

  List<Widget> _listItems() {
    return [
      ListTile(
        title: Text("Hola mundo"),
      ),
      ListTile(
        title: Text("Hola mundo"),
      ),
      ListTile(
        title: Text("Hola mundo"),
      ),
    ];
  }
}
