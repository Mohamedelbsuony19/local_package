import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:mocktail/mocktail.dart';

class MockOrdersRemoteDataSource extends Mock implements OrdersDataSource {}

void main() {
  late OrdersRepo repo;
  late MockOrdersRemoteDataSource mockRemoteDataSource;

  setUp(() {
    mockRemoteDataSource = MockOrdersRemoteDataSource();
    repo = OrdersRepoImpl(orderDataSource: mockRemoteDataSource);
  });

  group('changeOrderStatus', () {
    test('should return Right with true when status is successfully changed',
        () async {
      // Arrange
      final input = InputChangeOrderStatusType(
          orderId: 'testOrderId', status: 'testStatus');
      final Map<String, dynamic> result = {'changeOrderStatus': true};
      const expectedRight = Right(true);

      // Stubbing method call
      when(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId,
          status: input.status)).thenAnswer((_) async => result);

      // Act
      final response = await repo.changeOrderStatus(input: input);

      // Assert
      expect(response, expectedRight);
      verify(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId, status: input.status));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });

    test('should return Right with false when status change fails', () async {
      // Arrange
      final input = InputChangeOrderStatusType(
          orderId: 'testOrderId', status: 'testStatus');
      final Map<String, dynamic> result = {'changeOrderStatus': false};
      const expectedRight = Right(false);

      // Stubbing method call
      when(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId,
          status: input.status)).thenAnswer((_) async => result);

      // Act
      final response = await repo.changeOrderStatus(input: input);

      // Assert
      expect(response, expectedRight);
      verify(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId, status: input.status));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
      // Arrange
      final input = InputChangeOrderStatusType(
          orderId: 'testOrderId', status: 'testStatus');
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId, status: input.status)).thenThrow(exception);

      // Act
      final response = await repo.changeOrderStatus(input: input);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockRemoteDataSource.changeOrderStatus(
          orderId: input.orderId, status: input.status));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
  });
  group('createOrderFromCart', () {
    test(
        'should return Right with CustomerOrderType when order is created successfully',
        () async {
      // Arrange
      const cartId = 'testCartId';
      final Map<String, dynamic> result = {
        "addresses": [],
        "availablePaymentMethods": [],
        "coupons": [],
        "createdDate": "createdDate",
        "currency": <String, dynamic>{},
        "customerId": "customerId",
        "discountAmount": <String, dynamic>{},
        "discountTotal": <String, dynamic>{},
        "discountTotalWithTax": <String, dynamic>{},
        "discounts": [],
        "dynamicProperties": [],
        "fee": <String, dynamic>{},
        "feeTotal": <String, dynamic>{},
        "feeTotalWithTax": <String, dynamic>{},
        "feeWithTax": <String, dynamic>{},
        "id": "id",
        "inPayments": [],
        "isApproved": false,
        "isCancelled": false,
        "isPrototype": false,
        "items": [],
        "number": "number",
        "objectType": "objectType",
        "operationType": "operationType",
        "paymentDiscountTotal": <String, dynamic>{},
        "paymentDiscountTotalWithTax": <String, dynamic>{},
        "paymentSubTotal": <String, dynamic>{},
        "paymentSubTotalWithTax": <String, dynamic>{},
        "paymentTaxTotal": <String, dynamic>{},
        "paymentTotal": <String, dynamic>{},
        "paymentTotalWithTax": <String, dynamic>{},
        "shipments": [],
        "shippingDiscountTotal": <String, dynamic>{},
        "shippingDiscountTotalWithTax": <String, dynamic>{},
        "shippingSubTotal": <String, dynamic>{},
        "shippingSubTotalWithTax": <String, dynamic>{},
        "shippingTaxTotal": <String, dynamic>{},
        "shippingTotal": <String, dynamic>{},
        "shippingTotalWithTax": <String, dynamic>{},
        "storeId": "storeId",
        "subTotal": <String, dynamic>{},
        "subTotalDiscount": <String, dynamic>{},
        "subTotalDiscountWithTax": <String, dynamic>{},
        "subTotalTaxTotal": <String, dynamic>{},
        "subTotalWithTax": <String, dynamic>{},
        "taxDetails": [],
        "taxPercentRate": "taxPercentRate",
        "taxTotal": <String, dynamic>{},
        "total": <String, dynamic>{},
      };
      final expectedOrder = CustomerOrderType.fromJson(result);
      final expectedRight = Right(expectedOrder);

      // Stubbing method call
      when(() => mockRemoteDataSource.createOrderFromCart(cartId: cartId))
          .thenAnswer((_) async => result);

      // Act
      final response = await repo.createOrderFromCart(cartId: cartId);

      // Assert
      expect(response, expectedRight);
      verify(() => mockRemoteDataSource.createOrderFromCart(cartId: cartId));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });

    test('should return Left with ServerFailure when an exception occurs',
        () async {
      // Arrange
      const cartId = 'testCartId';
      final exception = Exception('Test Exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockRemoteDataSource.createOrderFromCart(cartId: cartId))
          .thenThrow(exception);

      // Act
      final response = await repo.createOrderFromCart(cartId: cartId);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockRemoteDataSource.createOrderFromCart(cartId: cartId));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
  });
  group('getOrderById', () {
    test('should return Right with CustomerOrderType when order is found',
        () async {
      // Arrange
      const inputs = InputGetOrderById(orderId: 'testOrderId');
      final Map<String, dynamic> result = {
        "addresses": [],
        "availablePaymentMethods": [],
        "coupons": [],
        "createdDate": "createdDate",
        "currency": <String, dynamic>{},
        "customerId": "customerId",
        "discountAmount": <String, dynamic>{},
        "discountTotal": <String, dynamic>{},
        "discountTotalWithTax": <String, dynamic>{},
        "discounts": [],
        "dynamicProperties": [],
        "fee": <String, dynamic>{},
        "feeTotal": <String, dynamic>{},
        "feeTotalWithTax": <String, dynamic>{},
        "feeWithTax": <String, dynamic>{},
        "id": "testOrderId",
        "inPayments": [],
        "isApproved": false,
        "isCancelled": false,
        "isPrototype": false,
        "items": [],
        "number": "number",
        "objectType": "objectType",
        "operationType": "operationType",
        "paymentDiscountTotal": <String, dynamic>{},
        "paymentDiscountTotalWithTax": <String, dynamic>{},
        "paymentSubTotal": <String, dynamic>{},
        "paymentSubTotalWithTax": <String, dynamic>{},
        "paymentTaxTotal": <String, dynamic>{},
        "paymentTotal": <String, dynamic>{},
        "paymentTotalWithTax": <String, dynamic>{},
        "shipments": [],
        "shippingDiscountTotal": <String, dynamic>{},
        "shippingDiscountTotalWithTax": <String, dynamic>{},
        "shippingSubTotal": <String, dynamic>{},
        "shippingSubTotalWithTax": <String, dynamic>{},
        "shippingTaxTotal": <String, dynamic>{},
        "shippingTotal": <String, dynamic>{},
        "shippingTotalWithTax": <String, dynamic>{},
        "storeId": "storeId",
        "subTotal": <String, dynamic>{},
        "subTotalDiscount": <String, dynamic>{},
        "subTotalDiscountWithTax": <String, dynamic>{},
        "subTotalTaxTotal": <String, dynamic>{},
        "subTotalWithTax": <String, dynamic>{},
        "taxDetails": [],
        "taxPercentRate": "taxPercentRate",
        "taxTotal": <String, dynamic>{},
        "total": <String, dynamic>{},
      };

      final expectedOrder = CustomerOrderType.fromJson(result);
      final expectedRight = Right(expectedOrder);

      // Stubbing method call
      when(() => mockRemoteDataSource.getOrderById(inputs: inputs))
          .thenAnswer((_) async => result);

      // Act
      final response = await repo.getOrderbyId(inputs: inputs);

      // Assert
      expect(response, expectedRight);
      verify(() => mockRemoteDataSource.getOrderById(inputs: inputs));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });

    test('should return Left with ServerFailure when order is not found',
        () async {
      // Arrange
      const inputs = InputGetOrderById(orderId: 'testOrderId');
      final exception = Exception('Order not found');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockRemoteDataSource.getOrderById(inputs: inputs))
          .thenThrow(exception);

      // Act
      final response = await repo.getOrderbyId(inputs: inputs);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockRemoteDataSource.getOrderById(inputs: inputs));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
  });
  group('getOrders', () {
    test(
        'should return Right with a list of CustomerOrderType when orders are found',
        () async {
      //! TODO: Different HashCode
      // Arrange
      const inputs = InputOrderConnection(
        userId: 'testUserId',
        cultureName: 'testCultureName',
      );
      final List<Map<String, dynamic>> result = [
        {
          "addresses": [],
          "availablePaymentMethods": [],
          "coupons": [],
          "createdDate": "createdDate",
          "currency": <String, dynamic>{},
          "customerId": "customerId",
          "discountAmount": <String, dynamic>{},
          "discountTotal": <String, dynamic>{},
          "discountTotalWithTax": <String, dynamic>{},
          "discounts": [],
          "dynamicProperties": [],
          "fee": <String, dynamic>{},
          "feeTotal": <String, dynamic>{},
          "feeTotalWithTax": <String, dynamic>{},
          "feeWithTax": <String, dynamic>{},
          "id": "testOrderId",
          "inPayments": [],
          "isApproved": false,
          "isCancelled": false,
          "isPrototype": false,
          "items": [],
          "number": "number",
          "objectType": "objectType",
          "operationType": "operationType",
          "paymentDiscountTotal": <String, dynamic>{},
          "paymentDiscountTotalWithTax": <String, dynamic>{},
          "paymentSubTotal": <String, dynamic>{},
          "paymentSubTotalWithTax": <String, dynamic>{},
          "paymentTaxTotal": <String, dynamic>{},
          "paymentTotal": <String, dynamic>{},
          "paymentTotalWithTax": <String, dynamic>{},
          "shipments": [],
          "shippingDiscountTotal": <String, dynamic>{},
          "shippingDiscountTotalWithTax": <String, dynamic>{},
          "shippingSubTotal": <String, dynamic>{},
          "shippingSubTotalWithTax": <String, dynamic>{},
          "shippingTaxTotal": <String, dynamic>{},
          "shippingTotal": <String, dynamic>{},
          "shippingTotalWithTax": <String, dynamic>{},
          "storeId": "storeId",
          "subTotal": <String, dynamic>{},
          "subTotalDiscount": <String, dynamic>{},
          "subTotalDiscountWithTax": <String, dynamic>{},
          "subTotalTaxTotal": <String, dynamic>{},
          "subTotalWithTax": <String, dynamic>{},
          "taxDetails": [],
          "taxPercentRate": "taxPercentRate",
          "taxTotal": <String, dynamic>{},
          "total": <String, dynamic>{},
        }
      ];
      final expectedOrders =
          result.map((order) => CustomerOrderType.fromJson(order)).toList();
      final Right<Failure, List<CustomerOrderType>> expectedRight =
          Right(expectedOrders);

      // Stubbing method call
      when(() => mockRemoteDataSource.getOrders(inputs: inputs))
          .thenAnswer((_) async => {
                'orders': {'items': result}
              });

      // Act
      final response = await repo.getOrders(inputs: inputs);

      // Assert
      expect(response, expectedRight);
      verify(() => mockRemoteDataSource.getOrders(inputs: inputs));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
    test('should return Left with ServerFailure when an exception occurs',
        () async {
      // Arrange
      const inputs = InputOrderConnection(
        userId: 'testUserId',
        cultureName: 'testCultureName',
      );
      final exception = Exception('Test exception');
      final expectedLeft = Left(ServerFailure(exception.toString()));

      // Stubbing method call to throw an exception
      when(() => mockRemoteDataSource.getOrders(inputs: inputs))
          .thenThrow(exception);

      // Act
      final response = await repo.getOrders(inputs: inputs);

      // Assert
      expect(response, expectedLeft);
      verify(() => mockRemoteDataSource.getOrders(inputs: inputs));
      verifyNoMoreInteractions(mockRemoteDataSource);
    });
  });
}
