import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    super.key,
    required this.title,
    required this.borderColor,
    required this.edgeinsets,
    this.onPressed,
    this.onLongpressed,
    required this.colour,
    required this.textColor,
    this.onPressedcolor,
    this.buttonElevation,
  });

  final String title;
  final VoidCallback? onPressed;
  final VoidCallback? onLongpressed;
  final EdgeInsets edgeinsets;
  final Color? colour;
  final Color borderColor;
  final Color? textColor;
  final Color? onPressedcolor;
  final double? buttonElevation;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      onLongPress: onLongpressed,
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.all<Color?>(onPressedcolor),
        shadowColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
        elevation: ButtonStyleButton.allOrNull<double>(buttonElevation),
        padding: MaterialStateProperty.all<EdgeInsets>(edgeinsets),
        backgroundColor: MaterialStateProperty.all<Color?>(colour),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
            side: BorderSide(
              width: 1.0,
              color: borderColor,
            ),
          ),
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: textColor,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
