const String getWishlistByIdQuery = r'''
query GetWishlistByIdQuery ($listId: String!) {
    wishlist(listId: $listId) {
        id
        name
        storeId
        customerId
        customerName
        itemsCount
        items {
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
                descriptions {
                    id
                    reviewType
                    content
                    languageCode
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
                    actual {
                        amount
                        formattedAmount
                    }
                }
            }
            id
        }
    }
}''';
