import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          // center the children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.airport_shuttle,
              size: 160.0,
              color: Colors.yellow,
            ),
            Text("Fourth Tab")
          ],
        ),
      ),
    );
  }
}
