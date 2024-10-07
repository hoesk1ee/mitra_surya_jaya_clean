class UpdateQuantityParams {
  final int quantity;
  final int cartId;
  final String userId;

  const UpdateQuantityParams(
      {required this.quantity, required this.cartId, required this.userId});
}
