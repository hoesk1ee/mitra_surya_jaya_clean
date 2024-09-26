import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product/product.dart';

part 'product_list.g.dart';
part 'product_list.freezed.dart';

@freezed
class ProductList with _$ProductList {
  const factory ProductList({
    @JsonKey(name: 'category_id') required int categoryId,
    @JsonKey(name: 'category_name') required String categoryName,
    required List<Product> products,
  }) = _ProductList;

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}
