import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final options = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Componentes Temp"),
      ),
      body: ListView(children: _createItems()),
    );
  }

  List<Widget> _createItems() {
    return options.map((item) {
      return Column(
        children: [
          ListTile(
            title: Text(item),
            subtitle: Text("I'm a subtitle"),
            leading: Icon(Icons.beach_access),
            trailing: Icon(Icons.keyboard_arrow_down),
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
