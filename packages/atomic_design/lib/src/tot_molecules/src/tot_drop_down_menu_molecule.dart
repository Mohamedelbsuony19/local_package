import 'package:flutter/material.dart';

class TotDropDownMenuMolecule<T> extends StatelessWidget {
  const TotDropDownMenuMolecule({
    super.key,
    required this.hintText,
    required this.customers,
    required this.dropDownText,
    required this.onCustomerChanged,
    required this.validator,
  });

  final String hintText;
  final List<T> customers;
  final List<String>? dropDownText;
  final void Function(T?)? onCustomerChanged;
  final String? Function(T?)? validator;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          flex: 3,
          child: Container(
            height: 80,
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Card(
                color: Colors.white,
                child: DropdownButtonFormField<T>(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(borderSide: BorderSide.none),
                  ),
                  hint: Text(hintText),
                  items: customers.map((e) {
                    return DropdownMenuItem<T>(
                        value: e,
                        child: Text(dropDownText![customers.indexOf(e)]));
                  }).toList(),
                  onChanged: onCustomerChanged,
                  validator: validator,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
