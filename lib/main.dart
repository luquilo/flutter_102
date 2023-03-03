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
          title: Text('my application'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Container(
          width: double.infinity,
          color: Colors.yellow[600],
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.green,
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  child: Center(
                    child: Text('one'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  color: Colors.green,
                  child: Center(child: Text('two')),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  color: Colors.green,
                  child: Center(child: Text('three')),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  color: Colors.green,
                  child: Center(child: Text('four')),
                ),
              ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
