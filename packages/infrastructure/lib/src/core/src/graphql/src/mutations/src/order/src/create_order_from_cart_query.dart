
const String createOrderFromCartQuery =
    r'''mutation CreateOrderFromCartQuery($cartId: String!) {
    createOrderFromCart(command: { cartId: $cartId }) {
        id
        createdDate
        number
        total {
            amount
            formattedAmount
        }
        shippingTotal {
            amount
            formattedAmount
            formattedAmountWithoutCurrency
        }
        customerId
        customerName
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
            organization
            phone
            postalCode
            regionId
            regionName
            zip
            outerId
            addressType
        }
        items {
            product {
                description {
                    content
                }
                variations {
                    name
                    code
                }
                masterVariation {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
                }
                name
                imgSrc
                price {
                    discountPercent
                    currency
                    validFrom
                    startDate
                    validUntil
                    endDate
                    pricelistId
                    minQuantity
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
            name
            quantity
            imageUrl
            currency {
                symbol
            }
        }
        feeTotal
        currency {
            symbol
        }
        discountTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        subTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        taxTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
    }
}

    ''';
