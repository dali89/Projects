import 'package:flutter/material.dart';
import 'dart:ui'; 

class Path extends StatelessWidget {
  const Path({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(title: Text('Custom Container')),
        body: Center(
          child: CustomPaint(
            size: Size(300, 400), // Container ka overall size
            painter: MyContainerPainter(),
          ),
        ),
      
    );
  }
}

class MyContainerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    Path path = Path();
    // Left side (kam height)
    path.moveTo(0, size.height * 0.5); // Start from the center of the left side
    path.lineTo(0, 0); // Top-left corner
    path.lineTo(size.width, 0); // Top-right corner

    // Right side (jada height)
    path.lineTo(size.width, size.height); // Right-bottom corner
    path.lineTo(0, size.height * 0.5); // Back to the start point (center of the left side)

    path.close(); // Close the path

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
