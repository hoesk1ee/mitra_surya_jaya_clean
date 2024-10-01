import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_summary.g.dart';
part 'invoice_summary.freezed.dart';

@freezed
class InvoiceSummary with _$InvoiceSummary {
  const factory InvoiceSummary({
    @JsonKey(name: "invoice_id") required int invoiceId,
    @JsonKey(name: "invoice_date") required String invoiceDate,
    @JsonKey(name: "invoice_type") required String invoiceType,
    @JsonKey(name: "user_name") required String userName,
    @JsonKey(name: "total_item") required String totalItem,
    @JsonKey(name: "total_price") required String totalPrice,
  }) = _InvoiceSummary;

  factory InvoiceSummary.fromJson(Map<String, dynamic> json) =>
      _$InvoiceSummaryFromJson(json);
}
