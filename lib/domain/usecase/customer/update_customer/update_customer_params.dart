class UpdateCustomerParams {
  final int customerId;
  final String? customerName;
  final String? customerPhone;
  final String? customerAddress;

  const UpdateCustomerParams(
      {required this.customerId,
      required this.customerName,
      required this.customerPhone,
      required this.customerAddress});
}
