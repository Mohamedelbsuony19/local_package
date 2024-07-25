const String createWishlistMutation = r'''
mutation CreateWishlistMutation ($command: InputCreateWishlistType!) {
    createWishlist(
        command: $command
    ) {
        id
    }
}
''';
