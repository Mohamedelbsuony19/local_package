const String getUserQuery =
    r'''query GetUserQuery($after: String, $first: Int, $sort: String) {
    me {
        id
        memberId
        userName
        email
        emailConfirmed
        photoUrl
        phoneNumber
        permissions
        isAdministrator
        passwordExpired
        forcePasswordChange
        lockedState
        contact {
            firstName
            lastName
            fullName
            addresses{
                totalCount
                items{
                    id
                    firstName
                    lastName
                    city
                    line1
                    name
                    addressType
                }
            }
            organizationId
            organizations(after: $after, first: $first, sort: $sort) {
                items {
                    id
                    name
                }
            }
        }
        operator {
            userName
            contact {
                fullName
            }
        }
        normalizedUserName
    }
}
      ''';
