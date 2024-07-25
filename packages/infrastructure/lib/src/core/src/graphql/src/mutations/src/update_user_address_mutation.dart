const String updateUserAddressMutation=r''' mutation UpdateMemberAddresses(
    $memberId: String!
    $name: String!
    $firstName: String!
    $lastName: String!
    $phone: String!
    $regionId: String!
    $regionName: String!
    $addressType: Int!
    $city: String!
    $description: String!
    $countryCode: String!
    $line1: String!
    $postalCode: String!
    $email: String!
    $id: String!
    $key: String!
    $countryName: String!
) {
    updateMemberAddresses(
        command: {
            memberId: $memberId
            addresses: {
                name: $name
                firstName: $firstName
                lastName: $lastName
                phone: $phone
                regionId: $regionId
                regionName: $regionName
                addressType: $addressType
                city: $city
                description: $description
                countryCode: $countryCode
                line1: $line1
                postalCode: $postalCode
                email: $email
                id: $id
                key: $key
                countryName: $countryName
            }
        }
    ) {
        id
        outerId
        memberType
        name
        status
        phones
        emails
        groups
        seoObjectType
    }
}

''';