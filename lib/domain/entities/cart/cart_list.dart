import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/cart.dart';

part 'cart_list.g.dart';
part 'cart_list.freezed.dart';

@freezed
class CartList with _$CartList {
  const factory CartList({
    @JsonKey(name: "user_id") required String userId,
    required List<Cart> carts,
  }) = _CartList;

  factory CartList.fromJson(Map<String, dynamic> json) =>
      _$CartListFromJson(json);
}
