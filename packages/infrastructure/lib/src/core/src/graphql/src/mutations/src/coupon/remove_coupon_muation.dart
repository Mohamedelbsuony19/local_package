const removeCouponMutation = r'''
  mutation RemoveCoupon ($command: InputRemoveCouponType!) {
    removeCoupon(
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
