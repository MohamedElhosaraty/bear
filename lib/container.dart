import 'package:flutter/material.dart';

import 'package:dotted_border/dotted_border.dart';


class Mohamed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: Text('Dotted Border')),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                spacing: 8,
                children: <Widget>[
                  rectBorderWidget,

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Draw a border with rectangular border
  Widget get rectBorderWidget {
    return DottedBorder(
      dashPattern: [50,100,50,200,50,100,50,200],
      strokeWidth: 2,
      strokeCap: StrokeCap.square,
      padding: EdgeInsets.all(20),
      borderType: BorderType.Rect,
      child: Container(
        height: 80,
        width: 300,
        color: Colors.red,
      ),
    );
  }


}