import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice.dart';

part 'customer_invoice.g.dart';
part 'customer_invoice.freezed.dart';

@freezed
class CustomerInvoice with _$CustomerInvoice {
  const factory CustomerInvoice({
    @JsonKey(name: 'customer_id') required int customerId,
    @JsonKey(name: 'customer_name') required int customerName,
    @JsonKey(name: 'customer_phone') required int customerPhone,
    @JsonKey(name: 'customer_address') required int customerAddress,
    @JsonKey(name: 'total_bill') required String totalBill,
    required List<Invoice> invoice,
  }) = _CustomerInvoice;

  factory CustomerInvoice.fromJson(Map<String, dynamic> json) =>
      _$CustomerInvoiceFromJson(json);
}
