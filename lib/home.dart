import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Container(
                width: 100,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'data',
                    style: TextStyle(fontSize: 36),
                  ),
                )),
            Container(
              width: 100,
              height: 150,
              decoration: BoxDecoration(color: Colors.black),
            ),
            Container(
              width: 100,
              height: 150,
              decoration: BoxDecoration(color: Colors.red),
            ),
          ]),
          SizedBox(height: 50),
          SizedBox(
            width: 300,
            child: Image.asset('assets/images/cat.jpg')
          )
        ],
      ),
    );
  }
}
