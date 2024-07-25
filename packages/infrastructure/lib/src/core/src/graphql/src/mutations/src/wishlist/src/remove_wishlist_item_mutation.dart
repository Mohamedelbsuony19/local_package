const removeWishlistItemMutation = r'''
mutation RemoveWishlistItemMutation ($command: InputRemoveWishlistItemType!) {
    removeWishlistItem(
        command: $command
    ) {
        id
        name
        storeId
        customerId
        customerName
        itemsCount
        id
    }
}
''';
