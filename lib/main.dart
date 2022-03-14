import 'package:flutter/material.dart';
void main() {
  runApp(
    NovaMain(),
  );
}

class NovaMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text(
            'Calculadora',
          ),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(15),
              color: Colors.white,
              width: 400,
              height: 120,
              child: Center(
                child: Text(
                  'Visor',
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            Container(
              child: Column(children: [
                Row(children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('C'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('DEL'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('%'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('/'),
                    ),
                  ),
                ]),
                Row(children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('7'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('8'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('9'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('*'),
                    ),
                  ),
                ]),
                Row(children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('4'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('5'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('6'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('+'),
                    ),
                  ),
                ]),
                Row(children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('1'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('2'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('3'),
                    ),
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('-'),
                    ),
                  ),
                ]),
                Row(children: [
                  Expanded(flex: 4,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('0'),
                    ),
                  ),
                  Expanded(flex: 2,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('.'),
                    ),
                  ),
                  Expanded(flex: 2,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('='),
                    ),
                  ),
                ])
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
