class AddInvoiceParams {
  final int? customerId;
  final String invoiceType;
  final String totalPrice;
  final String userId;
  final String note;

  const AddInvoiceParams(
      {required this.customerId,
      required this.invoiceType,
      required this.totalPrice,
      required this.userId,
      required this.note});
}
