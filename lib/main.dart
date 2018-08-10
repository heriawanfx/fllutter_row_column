import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new HalamanSatu(),
    ));

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          leading: new Icon(Icons.home),
          title: new Center(
            child: new Text("Row & Column"),
          ),
          actions: <Widget>[new Icon(Icons.search)],
        ),
        backgroundColor: Colors.grey[300],
        body: new Container(
          child: Column(
            children: <Widget>[
              new Icon(
                Icons.local_pizza,
                size: 70.0,
                color: Colors.red,
              ),
              Row(
                children: <Widget>[
                  new Icon(
                    Icons.donut_large,
                    size: 70.0,
                    color: Colors.red,
                  ),
                  new Icon(
                    Icons.donut_large,
                    size: 70.0,
                    color: Colors.red,
                  ),
                  new Icon(
                    Icons.donut_large,
                    size: 70.0,
                    color: Colors.red,
                  ),
                ],
              ),
              new Icon(
                Icons.cake,
                size: 70.0,
                color: Colors.red,
              ),
            ],
          ),
        ));
  }
}
