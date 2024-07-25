import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class BagOrganismItem {
  BagOrganismItem({
    required this.productId,
    required this.name,
    required this.inStockQuantity,
    required this.count,
    required this.price,
  });

  final String productId;
  final String name;
  final int inStockQuantity;
  final int count;
  final double price;
}

class TotBagOrganism<T> extends HookWidget {
  TotBagOrganism({
    super.key,
    required this.items,
    required this.subtotalPrice,
    required this.totalPrice,
    required this.onSlide,
    required this.onCheckout,
    required this.onDiscountChoosen,
    required this.onClearList,
    required this.onItemPressed,
    required this.discounts,
    required this.discountVariations,
    this.backgroundColor = Colors.white,
    this.borderRadius = 8,
    this.padding = const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    this.margin = const EdgeInsets.all(8.0),
    this.height,
    this.width,
    this.emptyBagText = "The bag is empty",
    this.emptyBagTextStyle,
    this.deleteItemText = "Delete",
    this.deleteItemBackgroundColor = const Color(0xFFFE4A49),
    this.deleteItemBackforeColor = Colors.white,
    this.deleteIcon = Icons.delete,
    this.availableQuantityText = "Available Quantity",
    this.countText = "Count",
    this.unitPriceText = "Unit Price",
    this.activeDiscountBackgroundColor,
    this.inActiveDiscountBackgroundColor = Colors.white,
    this.orText = "Or",
    this.orInnerPadding = const EdgeInsets.symmetric(horizontal: 16.0),
    this.orOuterPadding = const EdgeInsets.symmetric(horizontal: 24.0),
    this.orDividerColor = Colors.black,
    this.customDiscountText = "Add custom discount",
    this.customDiscountTextStyle,
    this.clearListColor = Colors.orange,
    this.clearBagText = "Clear Bag",
    this.clearListButtonWidth = 140,
    this.clearListTextStyle,
    this.totalPriceText = "Total Price",
    this.cartTotalsTextStyle,
    this.subtotalPriceText = "subtotal",
    this.checkoutText = "Checkout",
    this.checkoutTextStyle,
    this.checkoutBackgroundColor,
  }) : assert(!discounts.any((discount) => discount > 100 || discount < 0));

  final List<BagOrganismItem> items;
  final double subtotalPrice;
  final double totalPrice;
  final void Function(String productId) onSlide;
  final VoidCallback onCheckout;
  final void Function(double? discount) onDiscountChoosen;
  final VoidCallback onClearList;
  final void Function(String itemId) onItemPressed;
  final List<double> discounts;
  final List<T> discountVariations;
  final Color backgroundColor;
  final double borderRadius;
  final EdgeInsets padding;
  final EdgeInsets margin;
  final double? height;
  final double? width;
  final String emptyBagText;
  final TextStyle? emptyBagTextStyle;
  final String deleteItemText;
  final Color deleteItemBackgroundColor;
  final Color deleteItemBackforeColor;
  final IconData deleteIcon;
  final String availableQuantityText;
  final String countText;
  final String unitPriceText;
  final Color? activeDiscountBackgroundColor;
  final Color inActiveDiscountBackgroundColor;
  final String orText;
  final EdgeInsets orInnerPadding;
  final EdgeInsets orOuterPadding;
  final Color orDividerColor;
  final String customDiscountText;
  final TextStyle? customDiscountTextStyle;
  final Color clearListColor;
  final double clearListButtonWidth;
  final String clearBagText;
  final TextStyle? clearListTextStyle;
  final String totalPriceText;
  final TextStyle? cartTotalsTextStyle;
  final String subtotalPriceText;
  final String checkoutText;
  final TextStyle? checkoutTextStyle;
  final Color? checkoutBackgroundColor;

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    final ValueNotifier<int?> selectedDiscountIndex = useState(null);
    final focusNode = useFocusNode();
    bool isFormFieldEnabled = selectedDiscountIndex.value == null;

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        padding: padding,
        margin: margin,
        height: height ?? h * 0.7,
        width: width ?? w * 0.33,
        child: items.isEmpty
            ? Center(
                child: Text(
                  emptyBagText,
                  style: emptyBagTextStyle ??
                      context.titleMedium.copyWith(color: Colors.grey),
                ),
              )
            : Column(
                children: [
                  Expanded(
                    flex: 4,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                        final item = items[index];
                        return Slidable(
                          startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              extentRatio: 0.2,
                              children: [
                                SlidableAction(
                                  autoClose: true,
                                  flex: 1,
                                  onPressed: (context) {
                                    onSlide(item.productId);
                                  },
                                  backgroundColor: deleteItemBackgroundColor,
                                  foregroundColor: deleteItemBackforeColor,
                                  icon: deleteIcon,
                                  label: deleteItemText,
                                ),
                              ]),
                          child: ListTile(
                            onTap: () {
                              onItemPressed(item.productId);
                            },
                            leadingAndTrailingTextStyle: context.bodyMedium,
                            contentPadding: EdgeInsets.zero,
                            leading: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(item.name),
                                Text(
                                    '$availableQuantityText: ${item.inStockQuantity}')
                              ],
                            ),
                            trailing: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('$countText: ${item.count}'),
                                Text('$unitPriceText: ${(item.price)}')
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  const Divider(
                    height: 1,
                    thickness: 1,
                  ),
                  const SizedBox(height: 8),
                  Wrap(
                    runSpacing: 6,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Center(
                            child: TotVariationCardMolecule<T>(
                              variations: discountVariations,
                              shrinkWrap: true,
                              isMasterList: discountVariations
                                  .map((e) => (selectedDiscountIndex.value ==
                                          null)
                                      ? false
                                      : discountVariations[
                                              selectedDiscountIndex.value!] ==
                                          e)
                                  .toList(),
                              height: 32,
                              falseColor: inActiveDiscountBackgroundColor,
                              successColor: activeDiscountBackgroundColor,
                              itemBorderColor: Colors.transparent,
                              onVariationSelected: (value) {
                                final index = discountVariations.indexOf(value);

                                if (index == selectedDiscountIndex.value) {
                                  selectedDiscountIndex.value = null;
                                  onDiscountChoosen(null);
                                  return;
                                }
                                if (controller.text.isNotEmpty) {
                                  controller.clear();
                                }
                                selectedDiscountIndex.value = index;
                                final discount = discounts[index];
                                onDiscountChoosen(discount);
                              },
                              textList: discounts
                                  .map((discount) =>
                                      "${discount.toStringAsFixed(1)}%")
                                  .toList(),
                            ),
                          ),
                          Column(
                            children: [
                              //? divider
                              Padding(
                                padding: orOuterPadding,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Divider(
                                        height: 1,
                                        thickness: 1,
                                        color: orDividerColor,
                                      ),
                                    ),
                                    Padding(
                                      padding: orInnerPadding,
                                      child: Text(orText),
                                    ),
                                    Expanded(
                                      child: Divider(
                                        thickness: 1,
                                        color: orDividerColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //? Add custom discount
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 2),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "$customDiscountText: ",
                                        style: customDiscountTextStyle ??
                                            context.titleMedium,
                                      ),
                                    ),
                                    SizedBox(
                                      width: w * 0.04,
                                      height: h * 0.035,
                                      child: TextFormField(
                                        onEditingComplete: () {
                                          onDiscountChoosen(
                                              double.tryParse(controller.text));
                                          focusNode.unfocus();
                                        },
                                        enabled: isFormFieldEnabled,
                                        focusNode: focusNode,
                                        textAlign: TextAlign.center,
                                        readOnly:
                                            selectedDiscountIndex.value != null,
                                        decoration: const InputDecoration(
                                            contentPadding: EdgeInsets.zero,
                                            border: OutlineInputBorder()),
                                        style: context.titleMedium,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          LengthLimitingTextInputFormatter(2),
                                        ],
                                        keyboardType: const TextInputType
                                            .numberWithOptions(
                                          decimal: false,
                                        ),
                                        controller: controller,
                                      ),
                                    ),
                                    const Spacer(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TotButtonAtom(
                            width: clearListButtonWidth,
                            backgroundColor: clearListColor,
                            text: clearBagText,
                            onPressed: onClearList,
                            textStyle: clearListTextStyle ??
                                context.titleMedium
                                    .copyWith(color: Colors.black),
                          ),
                          const Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '$subtotalPriceText: ${subtotalPrice.toStringAsFixed(2)}',
                                style: cartTotalsTextStyle ??
                                    context.bodyLarge.copyWith(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '$totalPriceText: ${totalPrice.toStringAsFixed(2)}',
                                style: cartTotalsTextStyle ??
                                    context.bodyLarge.copyWith(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      TotButtonAtom(
                        backgroundColor: checkoutBackgroundColor,
                        text: checkoutText,
                        onPressed: onCheckout,
                        textStyle: checkoutTextStyle ??
                            context.titleMedium.copyWith(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
      ),
    );
  }
}
