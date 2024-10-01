import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_exp.g.dart';
part 'product_exp.freezed.dart';

@freezed
class ProductExp with _$ProductExp {
  const factory ProductExp({
    @JsonKey(name: "product_exp_id") required int productExpId,
    @JsonKey(name: 'exp_date') required String expDate,
    required int quantity,
    @JsonKey(name: "product_barcode") required String productBarcode,
  }) = _ProductExp;

  factory ProductExp.fromJson(Map<String, dynamic> json) =>
      _$ProductExpFromJson(json);
}
