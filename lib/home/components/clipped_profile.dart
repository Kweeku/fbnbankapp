import 'package:fbnbank_app/home/components/rhombus_clipper.dart';
import 'package:flutter/material.dart';

class ClippedProfile extends StatelessWidget {
  const ClippedProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: RhombusClipper(),
      child: SizedBox(
        height: MediaQuery.of(context).size.height / 10,
        width: MediaQuery.of(context).size.width / 7,
        child: Image.asset(
          "assets/images/profile_picture/profile_picture_template.png",
        ),
      ),
    );
  }
}
