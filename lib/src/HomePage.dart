import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Contador',
            style: TextStyle(fontSize: 22),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Contagem: $count"),
        ),
        floatingActionButton:
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              if (count > 0) {
                count--;
              }
              setState(() {});
            },
          ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () => {
              setState(() {
                count++;
              })
            },
            child: Icon(Icons.add),
          ),
        ]));
  }
}
