class AddProductExpParams {
  final int productDetailid;
  final String expDate;
  final int quantity;
  final String productBarcode;

  const AddProductExpParams(
      {required this.productDetailid,
      required this.expDate,
      required this.quantity,
      required this.productBarcode});
}
