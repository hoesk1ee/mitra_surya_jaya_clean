import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice_item.dart';

part 'list_invoice_item.g.dart';
part 'list_invoice_item.freezed.dart';

@freezed
class ListInvoiceItem with _$ListInvoiceItem {
  const factory ListInvoiceItem({
    @JsonKey(name: 'invoice_id') required int invoiceId,
    @JsonKey(name: 'invoice_date') required String invoiceDate,
    @JsonKey(name: 'due_date') required String dueDate,
    @JsonKey(name: 'invoice_type') required String invoiceType,
    @JsonKey(name: 'total_price') required String totalPrice,
    @JsonKey(name: 'total_payment') required String totalPayment,
    @JsonKey(name: 'customer_id') required int customerId,
    @JsonKey(name: 'customer_name') required String customerName,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'invoice_item') required List<InvoiceItem> invoiceItem,
  }) = _ListInvoiceItem;

  factory ListInvoiceItem.fromJson(Map<String, dynamic> json) =>
      _$ListInvoiceItemFromJson(json);
}
