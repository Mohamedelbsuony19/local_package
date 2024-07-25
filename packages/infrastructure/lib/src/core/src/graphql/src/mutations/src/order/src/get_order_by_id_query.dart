const String getOrderbyIdQuery =
    r'''query Order($orderId: String, $number: String, $cultureName: String) {
    order(id: $orderId, number: $number, cultureName: $cultureName) {
        id
        operationType
        parentOperationId
        number
        isApproved
        status
        comment
        outerId
        isCancelled
        cancelledDate
        cancelReason
        objectType
        customerId
        customerName
        channelId
        storeId
        storeName
        organizationId
        organizationName
        employeeId
        employeeName
        shoppingCartId
        isPrototype
        subscriptionNumber
        subscriptionId
        purchaseOrderNumber
        feeWithTax
        feeTotal
        feeTotalWithTax
        taxType
        taxPercentRate
        languageCode
        createdDate
        createdBy
        modifiedDate
        modifiedBy
        coupons
        total {
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
        subTotal {
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
        shippingTotal {
            amount
            decimalDigits
            formattedAmount
            formattedAmountWithoutCurrency
            formattedAmountWithoutPoint
            formattedAmountWithoutPointAndCurrency
        }
        items {
            id
            productType
            name
            comment
            imageUrl
            isGift
            shippingMethodCode
            fulfillmentLocationCode
            fulfillmentCenterId
            fulfillmentCenterName
            outerId
            weightUnit
            weight
            measureUnit
            height
            length
            width
            isCancelled
            cancelledDate
            cancelReason
            objectType
            status
            categoryId
            catalogId
            sku
            priceId
            taxType
            taxPercentRate
            reserveQuantity
            quantity
            productId
            product {
                id
                code
                catalogId
                productType
                minQuantity
                maxQuantity
                outline
                slug
                name
                imgSrc
                outerId
                brandName
                hasVariations
                inWishlist
                variations {
                    id
                    name
                    code
                    productType
                    minQuantity
                    maxQuantity
                    slug
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
                masterVariation {
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
        }
    }
}
''';