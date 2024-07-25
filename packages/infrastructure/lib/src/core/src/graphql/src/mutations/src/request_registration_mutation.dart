const requestRegistrationMutation = r'''
mutation RequestRegistration (
  $firstName: String!
  $lastName: String!
  $username: String!
  $email: String!
  $password: String!
  $storeId: String!){
    requestRegistration(
        command: {
            storeId: $storeId
            contact: { firstName: $firstName, lastName: $lastName, }
            account: {
                username: $username
                email: $email
                password: $password
            }
        }
    ) {
        result {
            succeeded
            requireEmailVerification
            errors {
                code
                description
                parameter
            }
        }
    }
}
''';
