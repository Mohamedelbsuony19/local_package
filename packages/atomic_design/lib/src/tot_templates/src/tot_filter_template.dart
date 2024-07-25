import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotFilterTemplate extends StatefulWidget {
  const TotFilterTemplate({
    super.key,
    required this.dummyList,
    required this.appBarText,
    required this.productNumber,
    required this.product,
    required this.removeAll,
    this.iconColor,
    this.circleColor,
    this.borderRadius,
    required this.buttonText,
    required this.onPressed,
    this.buttonTextStyle,
    this.buttonColor,
    required this.leadingPadding,
  });
  final double? borderRadius;
  final String buttonText;
  final VoidCallback onPressed;
  final TextStyle? buttonTextStyle;
  final Color? buttonColor;
  final String removeAll;
  final num productNumber;
  final String appBarText;
  final String product;
  final List<String> dummyList;
  final Color? iconColor;
  final Color? circleColor;
  final EdgeInsetsGeometry leadingPadding;

  @override
  State<TotFilterTemplate> createState() => _TotFilterTemplateState();
}

class _TotFilterTemplateState extends State<TotFilterTemplate> {
  late List<bool> isChecked;
  @override
  void initState() {
    super.initState();
    isChecked = List.filled(widget.dummyList.length, false);
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              TotSectionTitleMolecule(
                sectionPadding: widget.leadingPadding,
                leadingText: widget.appBarText,
                onTap: () {},
              ),
              Text(
                "(${widget.productNumber} ${widget.product})",
                style:
                    context.labelLarge.copyWith(color: const Color(0xffAAB0B7)),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: InkWell(
                onTap: () {
                  setState(() {
                    for (int i = 0; i < isChecked.length; i++) {
                      isChecked[i] = false;
                    }
                  });
                },
                child: Row(
                  children: [
                    Text(
                      widget.removeAll,
                      style: context.labelSmall.copyWith(
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(width: 3),
                    ClipOval(
                      child: Container(
                        color: widget.circleColor ?? Colors.indigo,
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.close,
                            color: widget.iconColor ?? Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: widget.dummyList.length,
              itemBuilder: (context, index) => TotCheckListTileMolecule(
                text: widget.dummyList[index],
                textDirection: TextDirection.rtl,
                onChanged: (p0) {
                  setState(() {
                    isChecked[index] = p0!;
                  });
                },
                isChecked: isChecked[index],
              ),
            ),
            SizedBox(
              width: w * 0.95,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      widget.borderRadius ?? 5,
                    ),
                  ),
                  backgroundColor: widget.buttonColor,
                ),
                onPressed: widget.onPressed,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    widget.buttonText,
                    style: widget.buttonTextStyle,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
