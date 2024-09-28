import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_item.g.dart';
part 'invoice_item.freezed.dart';

@freezed
class InvoiceItem with _$InvoiceItem {
  const factory InvoiceItem({
    @JsonKey(name: "invoice_item_id") required int invoiceItemId,
    @JsonKey(name: "product_exp_id") required int productExpId,
    required int quantity,
    @JsonKey(name: "product_name") required String productName,
    @JsonKey(name: "product_detail_id") required int productDetailId,
    @JsonKey(name: "product_detail_name") required String productDetailName,
    @JsonKey(name: "product_detail_pic") required String productDetailPic,
    required int price,
    @JsonKey(name: 'exp_date') required String expDate,
  }) = _InvoiceItem;

  factory InvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceItemFromJson(json);
}
