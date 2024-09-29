import 'package:mitra_surya_jaya_clean/domain/entities/payment/payment.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class PaymentRepository {
  Future<Result<Payment>> getPayment({required int invoiceId});

  Future<Result<String>> addPaymentTimeline({
    required int invoiceId,
    required String note,
    required int amountPaid,
  });

  Future<Result<String>> verifyPayment({required int paymentId});
}
