import 'package:flutter/material.dart';

class Purple extends StatelessWidget {
  final double alignY;
  final double alignX;
  const Purple({super.key, required this.alignX, required this.alignY});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(alignX, alignY),
      child: Container(
        height: 300,
        width: 300,
        decoration:
            BoxDecoration(shape: BoxShape.circle, color: Colors.deepPurple),
      ),
    );
  }
}
