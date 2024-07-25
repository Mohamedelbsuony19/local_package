const String updatePersonalDataMutation=r'''
        mutation UpdatePersonalData(
    $firstName:String!,
    $email:String!,
    $lastName:String!
) {
    updatePersonalData(
        command: {
            personalData: 
            {
                  firstName: $firstName
                  lastName: $lastName
                  email: $email
            }                   
                  }
    ) {
        succeeded
    }
}
          ''';