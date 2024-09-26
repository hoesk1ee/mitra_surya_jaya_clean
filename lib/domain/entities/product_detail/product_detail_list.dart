import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_detail/product_detail.dart';

part 'product_detail_list.g.dart';
part 'product_detail_list.freezed.dart';

@freezed
class ProductDetailList with _$ProductDetailList {
  const factory ProductDetailList({
    @JsonKey(name: 'product_id') required int productId,
    @JsonKey(name: 'product_pic') required String productPic,
    @JsonKey(name: 'product_name') required String productName,
    @JsonKey(name: 'product_detail_list')
    required List<ProductDetail> productDetailList,
  }) = _ProductDetailList;

  factory ProductDetailList.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailListFromJson(json);
}
