String addCartAddressMutation({String? type}) {
  return r'''
mutation AddCartAddressMutation(
    $storeId: String!
    $userId: String!
    $countryName: OptionalString!
    $city: OptionalString!
    $line1: OptionalString
    $firstName: OptionalString!
    $lastName: OptionalString!
    $phone: OptionalString!
    $name: OptionalString!
    $addressType: Int!
    $postalCode: OptionalString
    $email:OptionalString!
) {
    addCartAddress(
        command: {
            storeId: $storeId
            userId: $userId
            address: {
                countryName: $countryName
                city: $city
                line1: $line1
                firstName: $firstName
                lastName: $lastName
                phone: $phone
                name: $name
                addressType: $addressType
                postalCode: $postalCode
                email: $email
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
}
