const String getWishlistsQuery = r'''
query GetWishlistsQuery($userId: String!, $storeId: String!) {
    wishlists(
        after: "0"
        first: 3
        userId: $userId
        storeId: $storeId
    ) {
        totalCount
        items {
            id
            name
            storeId
            customerId
            customerName
            itemsCount
            items {
                inStockQuantity
                warehouseLocation
                isValid
                catalogId
                categoryId
                createdDate
                height
                id
                imageUrl
                isGift
                isReadOnly
                isReccuring
                languageCode
                length
                measureUnit
                name
                note
                objectType
                productId
                productType
                quantity
                requiredShipping
                shipmentMethodCode
                sku
                taxPercentRate
                taxType
                thumbnailImageUrl
                volumetricWeight
                weight
                weightUnit
                width
                fulfillmentCenterId
                fulfillmentCenterName
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
                }
            }
        }
    }
}
''';
