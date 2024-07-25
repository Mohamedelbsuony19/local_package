const String getFulfillmentCentersQuery =
    r'''query FulfillmentCentersQuery($storeId: String!, $sort: String) {
    fulfillmentCenters(storeId: $storeId, sort: $sort) {
        totalCount
        items {
            name
            id
            address {
                id
                city
                countryName
                line1
                line2
                phone
                postalCode
                zip
                countryCode
            }
            shortDescription
            geoLocation
            description
        }
    }
}
''';
