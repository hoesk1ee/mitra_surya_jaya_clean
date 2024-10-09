import 'package:mitra_surya_jaya_clean/data/repositories/payment_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/payment/payment.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/payment/get_payment/get_payment_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetPayment implements UseCase<Result<Payment>, GetPaymentParams> {
  final PaymentRepository _paymentRepository;

  GetPayment({required PaymentRepository paymentRepository})
      : _paymentRepository = paymentRepository;

  @override
  Future<Result<Payment>> call(GetPaymentParams params) async {
    var paymentResult =
        await _paymentRepository.getPayment(invoiceId: params.invoiceId);

    return switch (paymentResult) {
      Success(value: final results) => Result.success(results),
      Failed(:final message) => Result.failed(message),
    };
  }
}
