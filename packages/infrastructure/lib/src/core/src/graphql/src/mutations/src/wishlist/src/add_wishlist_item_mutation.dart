const addWishlistItemMutation =
    r'''mutation AddWishlistItemMutation ($command: InputAddWishlistItemType!) {
    addWishlistItem(
        command: $command
    ) {
        id
        items {
            productId
        }
    }
}''';
