import 'package:flutter/material.dart';

typedef CategoryRecord = ({
  String? categoryId,
  String title,
  String img,
  String url,
});

typedef CustomerRate = ({
  String customerName,
  String date,
  double customerRate,
  String review,
  bool didOrder,
});

typedef SettingTile = ({
  String text,
  VoidCallback onPressed,
  IconData iconData,
});

typedef ProductCardRecord = ({
  String id,
  String name,
  String variationID,
  String imgUrl,
  String price,
  double rating,
  String? discount,
  String? label,
  bool? isFav,
  bool isSpeedyDelivery,
  num? quantity,
});

typedef ProductPOSRecord = ({
  String id,
  String variationID,
  String name,
  String imgUrl,
  String price,
  double rating,
  String? discount,
  String? label,
  bool? isFav,
  bool isSpeedyDelivery,
  num? quantity,
});