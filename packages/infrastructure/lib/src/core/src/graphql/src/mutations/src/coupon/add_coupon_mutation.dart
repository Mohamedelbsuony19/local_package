const addCouponMutation = r'''
 mutation AddCoupon ($command: InputAddCouponType!) {
    addCoupon(
        command: $command
    ) {
        id
        name
        status
        isValid
        coupons {
            code
            isAppliedSuccessfully
        }
        validationErrors {
            errorCode
            errorMessage
            objectId
            objectType
        }
       
    }
}
''';
