import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_description.g.dart';
part 'item_description.freezed.dart';

@freezed
class ItemDescription with _$ItemDescription {
  const factory ItemDescription({
    @JsonKey(name: 'product_detail_pic') required String productDetailPic,
    @JsonKey(name: "product_name") required String productName,
    @JsonKey(name: "product_detail_name") required String productDetailName,
    required int price,
    @JsonKey(name: "exp_date") required String expDate,
  }) = _ItemDescription;

  factory ItemDescription.fromJson(Map<String, dynamic> json) =>
      _$ItemDescriptionFromJson(json);
}
