import 'package:flutter/material.dart';

class TotContactUsMolecule extends StatelessWidget {
  final TextStyle? titleStyle;
  final TextStyle? hintStyle;
  const TotContactUsMolecule({
    super.key,
    this.titleStyle,
    this.hintStyle,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("الموضوع", style: titleStyle),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 55,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "الموضوع",
                hintStyle: hintStyle,
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Text("الرسالة", style: titleStyle),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            child: TextFormField(
              maxLines: 4,
              decoration: InputDecoration(
                hintText: "الرسالة",
                hintStyle: hintStyle,
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                // prefixIconColor: Colors.amber,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
