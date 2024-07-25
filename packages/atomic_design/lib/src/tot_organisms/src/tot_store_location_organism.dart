import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

class TotStoreLocationsOrganism extends StatelessWidget {
  const TotStoreLocationsOrganism({
    super.key,
    required this.model,
    this.textDirection,
  });
  final List<StoreLocationsModel> model;
  final TextDirection? textDirection;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: model.length,
      itemBuilder: (context, index) {
        return TotStoreLocationItemMolecule(
          locationName: model[index].locationName,
          locationAssetName: 'assets/pin_point.svg',
          locationDetails: model[index].locationDetails,
          locationNumbers: model[index].locationNumbers,
          phoneAssetName: 'assets/phone.svg',
          textDirection: textDirection,
        );
      },
    );
  }
}

class StoreLocationsModel {
  final String locationName;
  final String locationDetails;
  final String locationNumbers;
  StoreLocationsModel({
    required this.locationName,
    required this.locationDetails,
    required this.locationNumbers,
  });
}
