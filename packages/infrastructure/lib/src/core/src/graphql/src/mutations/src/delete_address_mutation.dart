const String deleteAddressMutation=r'''
          mutation DeleteMemberAddressesQuery($command: InputDeleteMemberAddressType!) {
  deleteMemberAddresses(command: $command) {
    id
  }
}
''';