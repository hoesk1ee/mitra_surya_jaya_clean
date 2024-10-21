class UpdateProductParams {
  final int categoryId;
  final int productId;
  final String? productPic;
  final String? productName;

  const UpdateProductParams(
      {required this.categoryId,
      required this.productId,
      this.productPic,
      this.productName});
}
