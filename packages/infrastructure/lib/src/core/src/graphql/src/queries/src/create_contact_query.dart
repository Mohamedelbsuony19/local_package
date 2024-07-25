const createContactQuery = r'''
        mutation CreateContact(
        $firstName: String!
        $lastName: String!
        $name: String!
        $emails: [String]
        ) {
        createContact(
            command: {
                firstName: $firstName
                lastName: $lastName
                name: $name
                emails: $emails
            }
        ) {
            name
            memberType
            outerId
            status
            phones
            emails
            groups
            seoObjectType
            id
        }
    }
    ''';
