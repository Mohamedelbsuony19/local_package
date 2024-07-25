const String changeOrderStatusQuery=r'''
mutation ChangeOrderStatus($orderId: String!, $status: String!){
    changeOrderStatus(command: { orderId: $orderId, status: $status })
}
 ''' ;