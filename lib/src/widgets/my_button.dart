import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    super.key,
    this.label = '',
    this.onPressed,
    this.isEnabled = true,
  });

  final String label;
  final Function? onPressed;
  final bool isEnabled;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.teal,
        disabledBackgroundColor: Colors.grey,
        minimumSize: const Size(250, 45),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        )
      ),
      onPressed: isEnabled ? () {
        if (onPressed != null) {
          onPressed!();
        }
      } : null,
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
