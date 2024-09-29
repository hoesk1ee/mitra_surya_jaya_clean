import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_timeline.g.dart';
part 'payment_timeline.freezed.dart';

@freezed
class PaymentTimeline with _$PaymentTimeline {
  const factory PaymentTimeline({
    @JsonKey(name: "payment_id") required int paymentId,
    @JsonKey(name: "payment_date") required String paymentDate,
    @JsonKey(name: "amount_paid") required String amountPaid,
    required String note,
    @JsonKey(name: "is_verified") required bool isVerified,
  }) = _PaymentTimeline;

  factory PaymentTimeline.fromJson(Map<String, dynamic> json) =>
      _$PaymentTimelineFromJson(json);
}
