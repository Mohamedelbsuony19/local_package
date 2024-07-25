import 'package:flutter/material.dart';

class TotPopButtonAtom extends StatelessWidget {
  const TotPopButtonAtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: const Icon(
          Icons.keyboard_arrow_left_outlined,
          color: Colors.white,
          size: 20,
        ),
      ),
    );
  }
}
