import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/payment/payment_timeline.dart';

part 'payment.g.dart';
part 'payment.freezed.dart';

@freezed
class Payment with _$Payment {
  const factory Payment({
    @JsonKey(name: "invoice_id") required int invoiceId,
    @JsonKey(name: "transaction_date") required int transactionDate,
    @JsonKey(name: "due_date") required String dueDate,
    @JsonKey(name: "total_price") required String totalPrice,
    @JsonKey(name: "total_payment") required String totalPayment,
    @JsonKey(name: "customer_name") required String customerName,
    @JsonKey(name: "customer_phone") required String customerPhone,
    required List<PaymentTimeline> timeline,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
