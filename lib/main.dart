import 'package:flutter/material.dart';

// void main(){
//   print('halo0');
// }

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('bismillah'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Row(children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('one'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('three'),
            ),
          ),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
