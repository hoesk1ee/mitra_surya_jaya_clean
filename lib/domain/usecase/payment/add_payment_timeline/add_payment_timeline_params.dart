class AddPaymentTimelineParams {
  final int invoiceId;
  final int amountPaid;
  final String note;

  const AddPaymentTimelineParams(
      {required this.invoiceId, required this.amountPaid, required this.note});
}
