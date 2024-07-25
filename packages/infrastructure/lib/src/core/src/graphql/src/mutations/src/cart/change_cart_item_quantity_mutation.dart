import 'package:core/core.dart';

String getChangeCartItemQuantity({QueryType? type}) {
  if (type == QueryType.short) {
    return _shortChangeCartItemQuantityMutation;
  }
  return _changeCartItemQuantityMutation;
}

const String _shortChangeCartItemQuantityMutation =
    r'''mutation ChangeCartItemQuantity(
    $cartId: String!
    $storeId: String!
    $userId: String!
    $lineItemId: String!
    $quantity: Int!
) {
    changeCartItemQuantity(
        command: {
            cartId: $cartId
            storeId: $storeId
            userId: $userId
            lineItemId: $lineItemId
            quantity: $quantity
        }
    ) {
        id
    }
}
''';

const String _changeCartItemQuantityMutation =
    r'''mutation ChangeCartItemQuantity(
    $cartId: String!
    $storeId: String!
    $userId: String!
    $lineItemId: String!
    $quantity: Int!
) {
    changeCartItemQuantity(
        command: {
            cartId: $cartId
            storeId: $storeId
            userId: $userId
            lineItemId: $lineItemId
            quantity: $quantity
        }
    ) {
        dynamicProperties {
            name
        }
         id
        name
        status
        itemsCount
        items {
            id
            productId
            name
            imageUrl
            quantity
            product {
                availabilityData {
                    inventories {
                        inStockQuantity
                        fulfillmentCenterId
                        fulfillmentCenterName
                    }
                }
                id
                minQuantity
                maxQuantity
                name
                imgSrc
                inWishlist
                variations {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                }
                description {
                    id
                    content
                }
                price {
                    discountPercent
                    currency
                    validFrom
                    startDate
                    validUntil
                    endDate
                    pricelistId
                    minQuantity
                    discounts {
                        coupon
                        promotionId
                        amount
                        amountWithTax
                    }
                    discountAmount {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                    list {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                    actual {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
                    }
                }
            }
        }
        total {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        customerId
        taxTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        shippingTotal {
            amount
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        taxPercentRate
        subTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotalWithTax {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        addresses {
            id
            key
            city
            countryCode
            countryName
            email
            firstName
            middleName
            lastName
            line1
            line2
            name
            phone
            regionId
            regionName
            addressType
        }
        discountTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        discounts {
            coupon
            promotionId
            amount
            amountWithTax
        }
        itemsQuantity
    
    }
}
''';
