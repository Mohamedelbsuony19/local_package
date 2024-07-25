import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_contact.freezed.dart';
part 'input_contact.g.dart';

@unfreezed
class InputContact with _$InputContact {
  factory InputContact({
    required String userId,
    required String lastName,
    required String firstName,
    required String email,
    required InputAddressType? inputAddressType,
    required String memberId,
  }) = _InputContact;

  factory InputContact.fromJson(Map<String, dynamic> json) =>
      _$InputContactFromJson(json);
}
