class AddProductParams {
  final int categoryId;
  final String productPic;
  final String productName;

  const AddProductParams(
      {required this.categoryId,
      required this.productPic,
      required this.productName});
}
