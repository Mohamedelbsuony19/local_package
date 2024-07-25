const String getMyAddressesQuery = _memberAddressFields + _getMyAddresses;

const String _memberAddressFields = '''
fragment memberAddressFields on MemberAddressType {
  id
  key
  name
  organization
  firstName
  lastName
  line1
  line2
  city
  countryCode
  countryName
  regionId
  regionName
  postalCode
  isDefault
  phone
  email
  description
  addressType
}''';

const String _getMyAddresses = '''
  query GetMyAddresses(\$after: String, \$first: Int, \$sort: String) {
    me {
      contact {
        addresses(after: \$after, first: \$first, sort: \$sort) {
          totalCount
          items {
            ...memberAddressFields
          }
        }
      }
    }
  }
''';
