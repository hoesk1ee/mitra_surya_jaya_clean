import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart.g.dart';
part 'cart.freezed.dart';

@freezed
class Cart with _$Cart {
  const factory Cart({
    @JsonKey(name: "cart_id") required int cartId,
    @JsonKey(name: "product_exp_id") required int productExpId,
    @JsonKey(name: "product_name") required String productName,
    @JsonKey(name: "product_detail_name") required String productDetailName,
    required int price,
    required int quantity,
    @JsonKey(name: "exp_date") required String expDate,
    @JsonKey(name: "product_quantity") required int productQuantity,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
