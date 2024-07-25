const String getHomeProductsQuery = r'''
          query GetHomeProductsQuery($storeId: String!, $sort: String, $after: String, $first: Int) {
    products(storeId: $storeId, sort: $sort, first: $first, after: $after) {
        totalCount
        items {
            id
            name
            inWishlist
            category {
                name
            }
            imgSrc
            images {
                id
                url
                sortOrder
            }
            descriptions {
                content
                id
                languageCode
                reviewType
            }
        }
    }
}
        ''';
