import 'package:atomic_design/atomic_design.dart';
import 'package:flutter/material.dart';

abstract class TotAvatarAtom extends TotWidget {
  final String src;
  final double? radius;

  const TotAvatarAtom._(this.src, {this.radius});

  const factory TotAvatarAtom.asset(String name, {double radius}) =
      _AssetTotAvatar;
  const factory TotAvatarAtom.network(String src, {double radius}) =
      _NetworkTotAvatar;
}

class _AssetTotAvatar extends TotAvatarAtom {
  const _AssetTotAvatar(super.name, {super.radius}) : super._();

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage(super.src),
    );
  }
}

class _NetworkTotAvatar extends TotAvatarAtom {
  const _NetworkTotAvatar(super.src, {double? radius}) : super._();

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: NetworkImage(super.src),
      radius: radius,
    );
  }
}
