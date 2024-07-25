const String getProductsQuery =
    r'''query GetProductsQuery($storeId: String!, $filter: String, $sort: String, $first: Int, $after: String, $query: String) {
    products(storeId: $storeId, first: $first, filter: $filter, sort: $sort, after: $after, query: $query) {
        totalCount
        items {
            name
            id
            code
            catalogId
            category {
                id
            }
            minQuantity
            maxQuantity
            inWishlist
            productType
            variations {
                id
                name
                code
                minQuantity
                maxQuantity
                productType
                vendor {
                    id
                    name
                    rating {
                        reviewCount
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
                properties {
                    name
                    value
                    type
                    hidden
                    valueType
                    label
                }
                price {
                    pricelistId
                    listWithTax {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
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
                        formattedAmountWithoutCurrency
                        currency {
                            symbol
                        }
                    }
                    discountPercent
                    actual {
                        amount
                        formattedAmount
                        formattedAmountWithoutCurrency
                        currency {
                            symbol
                        }
                    }
                }
            }
            hasVariations
            slug
            outline
            imgSrc
            breadcrumbs {
                itemId
                typeName
                title
                seoPath
            }
            images {
                url
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
                    allowPreorder
                    allowBackorder
                    preorderAvailabilityDate
                    backorderAvailabilityDate
                }
            }
            price {
                pricelistId
                listWithTax {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
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
                    formattedAmountWithoutCurrency
                    currency {
                        symbol
                    }
                }
                discountPercent
                actual {
                    amount
                    formattedAmount
                    formattedAmountWithoutCurrency
                    currency {
                        symbol
                    }
                }
            }
            properties {
                name
                value
                type
                hidden
                label
                valueType
            }
            descriptions {
                id
                reviewType
                content
                languageCode
            }
            vendor {
                id
                name
            }
        }
        pageInfo {
            hasNextPage
            hasPreviousPage
            startCursor
            endCursor
        }
    }
}
''';