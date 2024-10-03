class UpdateCategoryParams {
  final int categoryId;
  final String? categoryName;
  final String? categoryPic;

  const UpdateCategoryParams(
      {required this.categoryId,
      required this.categoryName,
      required this.categoryPic});
}
