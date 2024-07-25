import 'package:core/core.dart';

String getCartQuery({QueryType? queryType}) {
  if (queryType == QueryType.short) {
    return _shortCartQuery;
  }
  return _longCartQuery;
}

const String _shortCartQuery = r'''
query GetShortCart(
  $storeId: String!,
  $currencyCode: String!,
  $userId: String!,
  $fulfillmentCenterId: String!
  ) {
    cart(
        storeId: $storeId
        currencyCode: $currencyCode
        userId: $userId
        fulfillmentCenterId: $fulfillmentCenterId
    ) {
        id
        name
        itemsCount
    }
}
''';

const String _longCartQuery = r'''
query GetFullCart(
    $storeId: String!,
    $currencyCode: String!,
    $userId: String!,
    $cartName: String!,
    $fulfillmentCenterId: String!
) {
    cart(
        storeId: $storeId
        currencyCode: $currencyCode
        userId: $userId
        cartName: $cartName
        fulfillmentCenterId: $fulfillmentCenterId
    ) {
        addresses {
            firstName
            lastName
        }
        id
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
                description {
                    id
                    content
                }  
                variations {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                }
                price {
                    discountPercent
                    currency
                    minQuantity
                    discounts {
                        coupon
                        promotionId
                        amount
                        amountWithTax
                    }
                    discountAmount {
                        amount
                        formattedAmount
                    }
                    list {
                        amount
                        formattedAmount
                    }
                    actual {
                        amount
                        formattedAmount
                    }
                }
            }
        }
        total {
            amount
            formattedAmount
        }
        customerId
        shippingPrice {
            amount
            formattedAmount
        }
        fee {
            amount
            formattedAmount
        }
        taxTotal {
            amount
            formattedAmount
        }
        shippingTotalWithTax {
            amount
            formattedAmount
        }
        shippingTotal {
            amount
            formattedAmount
        }
        shippingPriceWithTax {
            amount
            formattedAmount
        }
        shipments {
            id
            fulfillmentCenterId
            price {
                amount
                formattedAmount
            }
            shipmentMethodCode
            shipmentMethodOption
            fulfillmentCenterId
            deliveryAddress {
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
                organization
                phone
                postalCode
                regionId
                regionName
                zip
                outerId
                addressType
            }
            priceWithTax {
                amount
                formattedAmount
            }
            total {
                amount
                formattedAmount
            }
            totalWithTax {
                amount
                formattedAmount
            }
            shippingMethod {
                name
                id
                description
            }
        }
        taxPercentRate
        subTotal {
            amount
            formattedAmount
        }
        subTotalWithTax {
            amount
            formattedAmount
        }
        payments {
            id
            outerId
            paymentGatewayCode
            purpose
            taxPercentRate
            taxType
            comment
        }
        paymentTotalWithTax {
            amount
            formattedAmount
        }
        paymentTotal {
            amount
            formattedAmount
        }
        paymentPriceWithTax {
            amount
            formattedAmount
        }
        paymentPrice {
            amount
            formattedAmount
        }
        availableShippingMethods {
            id
            code
            logoUrl
            name
            description
            optionName
            optionDescription
            priority
        }
        availablePaymentMethods {
            paymentMethodType
        }
        discountTotal {
            amount
            formattedAmount
        }
        discountTotalWithTax {
            amount
            formattedAmount
        }
        discounts {
            coupon
            description
            promotionId
            amount
            amountWithTax
        }
        subTotalDiscount {
            amount
            formattedAmount
        }
        subTotalDiscountWithTax {
            amount
            formattedAmount
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
        coupons {
            code
            isAppliedSuccessfully

        }
        itemsQuantity
    }
}
''';
