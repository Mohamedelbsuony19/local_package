import 'dart:developer';

int getColorFromHex(String hex) {
  log("Get color: $hex ##");

  hex = hex.replaceAll('#', '').toUpperCase();

  if (hex.length == 6) {
    hex = '0FF$hex';
  }

  final result = int.parse(hex, radix: 16);
  log("Color result: $result #");
  return result;
}
