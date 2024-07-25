const getCartIdQuery =
    r'''query GetCartIdQuery($storeId: String!, $currencyCode: String!, $userId: String!) {
    cart(storeId: $storeId, currencyCode: $currencyCode, userId: $userId) {
        id
        name
        status
        itemsCount
    }
}
''';
