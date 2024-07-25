const String getProductByIdQuery =
    r'''query GetProductById($productId: String!, $storeId: String!) {
    product(id: $productId, storeId: $storeId) {
        name
        id
        code
        slug
        catalogId
        category {
            id
        }
        outline
        hasVariations
        minQuantity
        maxQuantity
        imgSrc
        inWishlist
        productType
        images {
            url
        }
        assets {
            id
            name
            mimeType
            size
            url
            relativeUrl
            typeId
            group
            cultureName
        }
        breadcrumbs {
            itemId
            typeName
            title
            seoPath
        }
        descriptions {
            content
            languageCode
            id
            reviewType
        }
        properties {
            name
            value
            type
            hidden
            valueType
            label
        }
        variations {
            id
            name
            images {
                url
            }
            minQuantity
            maxQuantity
            code
            productType
            properties {
                name
                value
                type
                hidden
                valueType
                label
            }
            availabilityData {
                isActive
                isAvailable
                isBuyable
                isInStock
                availableQuantity
                inventories {
                    fulfillmentCenterId
                    fulfillmentCenterName
                    inStockQuantity
                }
            }
            price {
                pricelistId
                discounts {
                    coupon
                    description
                    promotionId
                    amount
                    amountWithTax
                }
                listWithTax {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                actual {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                discountAmount {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                sale {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                list {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                }
                discountPercent
            }
        }
        availabilityData {
            isActive
            isAvailable
            isBuyable
            isInStock
            availableQuantity
            inventories {
                fulfillmentCenterId
                fulfillmentCenterName
                inStockQuantity
            }
        }
        price {
            pricelistId
            listWithTax {
                amount
                formattedAmount
                formattedAmountWithoutCurrency
            }
            discounts {
                coupon
                description
                promotionId
                amount
                amountWithTax
            }
            actual {
                amount
                formattedAmount
            }
            discountAmount {
                amount
                formattedAmount
            }
            sale {
                amount
                formattedAmount
            }
            list {
                amount
                formattedAmount
            }
            discountPercent
        }
        seoInfo {
            pageTitle
            metaKeywords
            metaDescription
        }
    }
}
''';