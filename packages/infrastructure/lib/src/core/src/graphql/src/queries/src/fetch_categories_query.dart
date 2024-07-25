const String fetchCategoriesQuery =
    r'''query Categories($storeId: String! , $first: Int) {
    categories(storeId: $storeId , first: $first) {
        totalCount
        items {
            name
            id
            imgSrc
            hasParent
            code
            description {
                content
            }
            images {
                url
                relativeUrl
            }
            childCategories {
                id
                imgSrc
                code
                name
                level
                priority
                outline
                slug
                path
                hasParent
            }
        }
    }
}

''';
