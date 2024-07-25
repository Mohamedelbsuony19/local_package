const String getOrdersQuery = r'''
      query GetOrdersQuery(
    $userId: String
    $cultureName: String
    $sort: String
    $first: Int
) {
    orders(userId: $userId, cultureName: $cultureName, first: $first, sort: $sort) {
        totalCount
        items {
            id
            number
            createdDate
            status
            availablePaymentMethods {
                storeId
                description
            }
            inPayments {
                gatewayCode
                paymentMethod {
                    typeName
                    paymentMethodType
                    paymentMethodGroupType
                    description
                }
            }
            total {
                amount
                currency {
                    symbol
                    code
                }
            }
            items {
                id
                name
                comment
                quantity
            }
        }
    }
}

''';
