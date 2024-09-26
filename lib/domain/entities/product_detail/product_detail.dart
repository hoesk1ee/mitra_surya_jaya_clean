import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail.g.dart';
part 'product_detail.freezed.dart';

@freezed
class ProductDetail with _$ProductDetail {
  const factory ProductDetail({
    @JsonKey(name: 'product_detail_id') required int productDetailId,
    @JsonKey(name: 'product_detail_pic') required String productDetailPic,
    @JsonKey(name: 'product_detail_name') required String productDetailName,
    required int price,
  }) = _ProductDetail;

  factory ProductDetail.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailFromJson(json);
}
