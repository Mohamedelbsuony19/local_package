extension CheckValidEmail on String? {
  bool get isValidEmail {
    if (this == null) {
      return false;
    } else {
      RegExp emailRegExp = RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
      );

      bool isValid = emailRegExp.hasMatch(this!.trim());

      return isValid;
    }
  }

  bool get isValidMobileNumber {
    if (this == null) {
      return false;
    } else {
      RegExp mobileNumberRegExp = RegExp(r"^(?:\+20|0)?(10|11|12|15)[0-9]{8}$");

      bool isValid = mobileNumberRegExp.hasMatch(this!.trim());

      return isValid;
    }
  }
}
