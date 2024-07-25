const getContactsQuery = r'''
          query GetContacts(
            $sort: String
            $first: Int
            $after: String
            ) {
            contacts(
              sort: $sort
              first: $first
              after: $after
              ) {
                totalCount
                pageInfo {
                  hasNextPage
                  endCursor
                } 
                items {
                    id
                    outerId
                    memberType
                    name
                    status
                    phones
                    emails
                    groups
                    seoObjectType
                    middleName
                    fullName
                    birthDate
                    organizationId
                    organizationsIds
                    securityAccounts {
                        createdDate
                    }
                }
            }
        }''';
