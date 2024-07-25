const changePasswordMutation = r'''
mutation ChangePassword(
    $userId:String!,
    $oldPassword:String!,
    $newPassword:String!,
    ) {
    changePassword(
        command: {
            userId: $userId
            oldPassword: $oldPassword
            newPassword: $newPassword
        }
    ) {
        succeeded
        errors {
            code
            parameter
            description
        }
    }
}
 ''';
