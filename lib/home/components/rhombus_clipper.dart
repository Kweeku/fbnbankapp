import 'package:flutter/material.dart';

class RhombusClipper extends CustomClipper<Path> {
  var radius = 5.0;
  @override
  Path getClip(Size size) {
    final path = Path()
      ..lineTo(size.width, 0)
      ..lineTo(size.width - 10, size.height)
      ..lineTo(0, size.height)
      ..lineTo(10, 0)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
