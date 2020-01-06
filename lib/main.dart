import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Demo Flutter',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: HomePage(),
      );
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo RaisedButton'),
        ),
        body: Column(
          children: <Widget>[
            RaisedButton(
              child: Text(
                'Tombol Standar',
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text(
                'Tombol Berwarna',
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: () {},
              color: Colors.orangeAccent,
              textColor: Colors.white,
            ),
            RaisedButton(
              child: Text(
                'Tombol Tidak Aktif',
                style: TextStyle(fontSize: 20.0),
              ),
              onPressed: null,
              color: Colors.orangeAccent,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black26,
            )
          ],
        ),
      );
}
