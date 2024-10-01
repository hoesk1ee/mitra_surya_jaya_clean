import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_exp/product_exp.dart';

part 'product_exp_list.g.dart';
part 'product_exp_list.freezed.dart';

@freezed
class ProductExpList with _$ProductExpList {
  const factory ProductExpList({
    @JsonKey(name: "product_id") required int productId,
    @JsonKey(name: "product_name") required String productName,
    @JsonKey(name: "product_detail_id") required int productDetailId,
    @JsonKey(name: "product_detail_pic") required String productDetailPic,
    @JsonKey(name: "product_detail_name") required String productDetailName,
    required int price,
    @JsonKey(name: "product_date") required List<ProductExp> productData,
  }) = _ProductExpList;

  factory ProductExpList.fromJson(Map<String, dynamic> json) =>
      _$ProductExpListFromJson(json);
}
