import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

class GetSavedFulfillmentCenterQueryImpl
    implements GetSavedFulfillmentCenterQuery {
  final SharedPreferences preferences;

  GetSavedFulfillmentCenterQueryImpl({required this.preferences});
  @override
  FutureEitherFailureOrType<FulfillmentCenterDTO> call(
      ByIdParams params) async {
    // final fulfillmentCenterId =
    //     preferences.getString(SharedKeys.fulfillmentCenterId);
    return const Right(
      FulfillmentCenterDTO(
        id: "",
        name: "",
      ),
    );
  }
}
