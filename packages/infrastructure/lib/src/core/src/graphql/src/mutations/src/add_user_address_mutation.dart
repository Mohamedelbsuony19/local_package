const String addUserAddress = r'''
          mutation AddMemberAddresses(
            $memberId: String!,
            $name: String!,
            $firstName: String!,
            $lastName: String!,
            $phone: String!,
            $regionId: String!,
            $regionName: String!,
            $addressType: Int!,
            $city: String!,
            $description: String!,
            $countryCode: String!,
            $line1: String!,
            $postalCode: String!,
            $email: String!,
            ) {
              updateMemberAddresses(
                  command: {
                      memberId: $memberId
                      addresses: { 
                        name: $name,
                        firstName: $firstName,
                        lastName: $lastName,
                        phone: $phone,
                        regionId: $regionId,
                        regionName: $regionName,
                        addressType: $addressType,
                        city: $city,
                        description: $description,
                        countryCode: $countryCode,
                        line1: $line1,
                        postalCode: $postalCode,
                        email:$email,
                      }
                  }
              ) {
                  id,
                  name
              }
        }
''';
