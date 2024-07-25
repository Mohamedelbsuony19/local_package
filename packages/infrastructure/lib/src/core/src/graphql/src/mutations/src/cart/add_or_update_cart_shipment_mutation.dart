import 'package:graphql_flutter/graphql_flutter.dart';

addOrUpdateCartShipmentDocument({String? type}) {
  return gql(_mutation);
}

const _mutation = r'''
mutation AddOrUpdateCartShipment(
    $cartId: String!
    $storeId: String!
    $cartName: String!
    $userId: String!
    $id: String!
    $key: OptionalString!
    $city: OptionalString!
    $countryCode: OptionalString!
    $countryName: OptionalString!
    $email: OptionalString!
    $firstName: OptionalString!
    $lastName: OptionalString!
    $line1: OptionalString!
    $name: OptionalString!
    $phone: OptionalString!
    $postalCode: OptionalString!
    $addressType: Int!
    $fulfillmentCenterId: OptionalString!
    ) {
    addOrUpdateCartShipment(
        command: {
            cartId: $cartId
            storeId: $storeId
            cartName: $cartName
            userId: $userId
            shipment: {
                deliveryAddress: {
                    id: $id,
                    key: $key
                    city: $city
                    countryCode: $countryCode
                    countryName: $countryName
                    email: $email
                    firstName: $firstName
                    lastName: $lastName
                    line1: $line1
                    name: $name
                    phone: $phone
                    postalCode: $postalCode
                    addressType: $addressType
                }
                fulfillmentCenterId: $fulfillmentCenterId
            }
        }
    ) {
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
                variations {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
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
                    actual {
                        amount
                        decimalDigits
                        formattedAmount
                        formattedAmountWithoutCurrency
                        formattedAmountWithoutPoint
                        formattedAmountWithoutPointAndCurrency
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
        shipments {
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
            phone
            regionId
            regionName
            addressType
            }
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
