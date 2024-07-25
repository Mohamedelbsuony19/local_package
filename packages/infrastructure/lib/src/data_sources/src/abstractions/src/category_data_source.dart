import 'package:core/core.dart';

abstract class CategoryDataSource {
  Future<Map<String, dynamic>> getCategories(
      {required String storeId, int? first});
  Future<Map<String, dynamic>> getCategoryById({required InputCategory input});
}
