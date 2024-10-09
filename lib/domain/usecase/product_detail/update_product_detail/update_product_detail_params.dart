class UpdateProductDetailParams {
  final int productId;
  final int productDetailId;
  final String? productDetailPic;
  final String? productDetailName;
  final int? price;

  const UpdateProductDetailParams(
      {required this.productId,
      required this.productDetailId,
      required this.productDetailPic,
      required this.productDetailName,
      required this.price});
}
