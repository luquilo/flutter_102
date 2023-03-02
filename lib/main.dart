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
          title: Text('Wallahi'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Assalamualaikum'),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                child: TextButton(
                    onPressed: () {},
                    child: Container(
                        color: Colors.blue,
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'click me!',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ))),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
