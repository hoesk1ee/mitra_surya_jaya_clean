import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice.g.dart';
part 'invoice.freezed.dart';

@freezed
class Invoice with _$Invoice {
  const factory Invoice({
    @JsonKey(name: "invoice_id") required int invoiceId,
    @JsonKey(name: 'invoice_date') required String invoiceDate,
    @JsonKey(name: 'due_date') required String dueDate,
    @JsonKey(name: 'invoice_type') required String invoiceType,
    @JsonKey(name: 'total_price') required String totalPrice,
    @JsonKey(name: "user_id") required String userId,
    @JsonKey(name: "user_name") required String userName,
    @JsonKey(name: "customer_id") required int? customerId,
    @JsonKey(name: "customer_name") String? customerName,
    @JsonKey(name: "total_item") required String totalItem,
    @JsonKey(name: "total_payment") required String totalPayment,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}
