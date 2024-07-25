import 'package:application/application.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockOrdersRepo extends Mock implements OrdersRepo {}

void main() {
  late GetOrdersQueryImpl getOrdersQuery;
  late MockOrdersRepo mockOrdersRepo;
  late ChangeOrderStatusCommandImpl changeOrderStatusCommand;
  late CreateOrderFromCartCommandImpl createOrderFromCartCommand;
  late GetOrderByIdQuery getOrderByIdCommand;

  setUp(() {
    mockOrdersRepo = MockOrdersRepo();
    getOrdersQuery = GetOrdersQueryImpl(ordersRepo: mockOrdersRepo);
    changeOrderStatusCommand =
        ChangeOrderStatusCommandImpl(ordersRepo: mockOrdersRepo);
    createOrderFromCartCommand =
        CreateOrderFromCartCommandImpl(ordersRepo: mockOrdersRepo);
    getOrderByIdCommand = GetOrderByIdQueryImpl(ordersRepo: mockOrdersRepo);
  });
  final moneyType = MoneyType();
  const tFeeTotal = 0.0;
  const tFeeTotalWithTax = 0.0;
  const tFeeWithTax = 0.0;
  group("Orders", () {
    test('rightOrders', () async {
      //! TODO: Different HashCodes

      // Mock data and input
      const params = InputOrderConnection(cultureName: 'en', userId: 'user123');
      final order = CustomerOrderType(
          addresses: [],
          availablePaymentMethods: [],
          coupons: [],
          createdDate: "createdDate",
          currency: CurrencyType(),
          customerId: "customerId",
          discountAmount: moneyType,
          discountTotal: moneyType,
          discountTotalWithTax: moneyType,
          discounts: [],
          dynamicProperties: [],
          fee: moneyType,
          feeTotal: tFeeTotal,
          feeTotalWithTax: tFeeTotalWithTax,
          feeWithTax: tFeeWithTax,
          id: "id",
          inPayments: [],
          isApproved: false,
          isCancelled: false,
          isPrototype: false,
          items: [],
          number: "number",
          objectType: "objectType",
          operationType: "operationType",
          paymentDiscountTotal: moneyType,
          paymentDiscountTotalWithTax: moneyType,
          paymentSubTotal: moneyType,
          paymentSubTotalWithTax: moneyType,
          paymentTaxTotal: moneyType,
          paymentTotal: moneyType,
          paymentTotalWithTax: moneyType,
          shipments: [],
          shippingDiscountTotal: moneyType,
          shippingDiscountTotalWithTax: moneyType,
          shippingSubTotal: moneyType,
          shippingSubTotalWithTax: moneyType,
          shippingTaxTotal: moneyType,
          shippingTotal: moneyType,
          shippingTotalWithTax: moneyType,
          storeId: "storeId",
          subTotal: moneyType,
          subTotalDiscount: moneyType,
          subTotalDiscountWithTax: moneyType,
          subTotalTaxTotal: moneyType,
          subTotalWithTax: moneyType,
          taxDetails: [],
          taxPercentRate: 0.1,
          taxTotal: moneyType,
          total: MoneyType());
      // Mock expected result
      final Right<Failure, CustomerOrderConnection> answer =
          Right(CustomerOrderConnection(pageInfo: PageInfo(), items: [order]));
      final Right<Failure, CustomerOrderConnectionDTO> expectedResult = Right(
          CustomerOrderConnectionDTO(
              pageInfo: const PageInfoDTO(),
              items: [CustomerOrderDTO.fromEntity(order)]));

      // Stubbing method call
      when(() => mockOrdersRepo.getOrders(inputs: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getOrdersQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.getOrders(inputs: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test('leftOrders', () async {
      // Mock data and input
      const params = InputOrderConnection(cultureName: 'en', userId: 'user123');
      // Mock expected result
      const Left<Failure, CustomerOrderConnection> answer =
          Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockOrdersRepo.getOrders(inputs: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getOrdersQuery.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.getOrders(inputs: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });
  });
  group("OrderStatusChange", () {
    test('rightOrderStatusChange', () async {
      // Mock data and input
      final params = InputChangeOrderStatusType(status: '', orderId: '');
      // Mock expected result
      const Right<Failure, bool> answer = Right(true);
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockOrdersRepo.changeOrderStatus(input: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await changeOrderStatusCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.changeOrderStatus(input: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test('leftOrderStatusChange', () async {
      // Mock data and input
      final params = InputChangeOrderStatusType(orderId: '', status: '');
      // Mock expected result
      const Left<Failure, bool> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockOrdersRepo.changeOrderStatus(input: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await changeOrderStatusCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.changeOrderStatus(input: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });
  });
  group("CreateOrderFromCart", () {
    test('rightCreateOrderFromCart', () async {
      // Mock data and input
      final params = InputCreateOrderFromCartType(cartId: 'cart123');
      final order = CustomerOrderType(
          addresses: [],
          availablePaymentMethods: [],
          coupons: [],
          createdDate: "createdDate",
          currency: CurrencyType(),
          customerId: "customerId",
          discountAmount: moneyType,
          discountTotal: moneyType,
          discountTotalWithTax: moneyType,
          discounts: [],
          dynamicProperties: [],
          fee: moneyType,
          feeTotal: tFeeTotal,
          feeTotalWithTax: tFeeTotalWithTax,
          feeWithTax: tFeeWithTax,
          id: "id",
          inPayments: [],
          isApproved: false,
          isCancelled: false,
          isPrototype: false,
          items: [],
          number: "number",
          objectType: "objectType",
          operationType: "operationType",
          paymentDiscountTotal: moneyType,
          paymentDiscountTotalWithTax: moneyType,
          paymentSubTotal: moneyType,
          paymentSubTotalWithTax: moneyType,
          paymentTaxTotal: moneyType,
          paymentTotal: moneyType,
          paymentTotalWithTax: moneyType,
          shipments: [],
          shippingDiscountTotal: moneyType,
          shippingDiscountTotalWithTax: moneyType,
          shippingSubTotal: moneyType,
          shippingSubTotalWithTax: moneyType,
          shippingTaxTotal: moneyType,
          shippingTotal: moneyType,
          shippingTotalWithTax: moneyType,
          storeId: "storeId",
          subTotal: moneyType,
          subTotalDiscount: moneyType,
          subTotalDiscountWithTax: moneyType,
          subTotalTaxTotal: moneyType,
          subTotalWithTax: moneyType,
          taxDetails: [],
          taxPercentRate: 0.1,
          taxTotal: moneyType,
          total: MoneyType());

      // Mock expected result
      final Right<Failure, CustomerOrderType> answer =
          Right(order); // adjust with actual data
      final expectedResult = Right(CustomerOrderDTO.fromEntity(answer.getOrElse(
          () => throw Exception(
              'Unexpected error')))); // Adjust with the actual conversion function

      // Stubbing method call
      when(() => mockOrdersRepo.createOrderFromCart(cartId: params.cartId))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await createOrderFromCartCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.createOrderFromCart(cartId: params.cartId));
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test('leftCreateOrderFromCart', () async {
      // Mock data and input
      final params = InputCreateOrderFromCartType(cartId: 'cart123');
      // Mock expected result
      const Left<Failure, CustomerOrderType> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockOrdersRepo.createOrderFromCart(cartId: params.cartId))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await createOrderFromCartCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.createOrderFromCart(cartId: params.cartId));
      verifyNoMoreInteractions(mockOrdersRepo);
    });
  });
  group("GetOrderById", () {
    test('right', () async {
      // Mock data and input
      const params = InputGetOrderById(orderId: 'order123');
      final order = CustomerOrderType(
          addresses: [],
          availablePaymentMethods: [],
          coupons: [],
          createdDate: "createdDate",
          currency: CurrencyType(),
          customerId: "customerId",
          discountAmount: moneyType,
          discountTotal: moneyType,
          discountTotalWithTax: moneyType,
          discounts: [],
          dynamicProperties: [],
          fee: moneyType,
          feeTotal: tFeeTotal,
          feeTotalWithTax: tFeeTotalWithTax,
          feeWithTax: tFeeWithTax,
          id: "id",
          inPayments: [],
          isApproved: false,
          isCancelled: false,
          isPrototype: false,
          items: [],
          number: "number",
          objectType: "objectType",
          operationType: "operationType",
          paymentDiscountTotal: moneyType,
          paymentDiscountTotalWithTax: moneyType,
          paymentSubTotal: moneyType,
          paymentSubTotalWithTax: moneyType,
          paymentTaxTotal: moneyType,
          paymentTotal: moneyType,
          paymentTotalWithTax: moneyType,
          shipments: [],
          shippingDiscountTotal: moneyType,
          shippingDiscountTotalWithTax: moneyType,
          shippingSubTotal: moneyType,
          shippingSubTotalWithTax: moneyType,
          shippingTaxTotal: moneyType,
          shippingTotal: moneyType,
          shippingTotalWithTax: moneyType,
          storeId: "storeId",
          subTotal: moneyType,
          subTotalDiscount: moneyType,
          subTotalDiscountWithTax: moneyType,
          subTotalTaxTotal: moneyType,
          subTotalWithTax: moneyType,
          taxDetails: [],
          taxPercentRate: 0.1,
          taxTotal: moneyType,
          total: MoneyType());

      // Mock expected result
      final Right<Failure, CustomerOrderType> answer =
          Right(order); // adjust with actual data
      final expectedResult = Right(CustomerOrderDTO.fromEntity(answer.getOrElse(
          () => throw Exception(
              'Unexpected error')))); // Adjust with the actual conversion function

      // Stubbing method call
      when(() => mockOrdersRepo.getOrderbyId(inputs: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getOrderByIdCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.getOrderbyId(inputs: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });

    test('left', () async {
      // Mock data and input
      const params = InputGetOrderById(orderId: 'order123');
      // Mock expected result
      const Left<Failure, CustomerOrderType> answer = Left(ServerFailure(''));
      const expectedResult = answer;

      // Stubbing method call
      when(() => mockOrdersRepo.getOrderbyId(inputs: params))
          .thenAnswer((_) async => answer);

      // Call the method
      final result = await getOrderByIdCommand.call(params);

      // Verify the result
      expect(result, expectedResult);
      verify(() => mockOrdersRepo.getOrderbyId(inputs: params));
      verifyNoMoreInteractions(mockOrdersRepo);
    });
  });
}
