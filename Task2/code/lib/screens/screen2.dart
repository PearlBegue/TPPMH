import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is Screen 2',
              style: TextStyle(fontSize: 24.0),
            ),
            ElevatedButton(
              child: Text('Go to Screen 3'),
              onPressed: () {
                Navigator.pushNamed(context, '/screen3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
