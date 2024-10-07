class AddProductDetailParams {
  final int productId;
  final String productDetailPic;
  final String productDetailName;
  final int price;

  const AddProductDetailParams(
      {required this.productId,
      required this.productDetailPic,
      required this.productDetailName,
      required this.price});
}
