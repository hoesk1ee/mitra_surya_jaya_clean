import 'package:mitra_surya_jaya_clean/data/repositories/payment_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/payment/verify_payment/verify_payment_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class VerifyPayment implements UseCase<Result<String>, VerifyPaymentParams> {
  final PaymentRepository _paymentRepository;

  VerifyPayment({required PaymentRepository paymentRepository})
      : _paymentRepository = paymentRepository;

  @override
  Future<Result<String>> call(VerifyPaymentParams params) async {
    var updateResult =
        await _paymentRepository.verifyPayment(paymentId: params.paymentId);

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
