import 'package:mitra_surya_jaya_clean/data/repositories/payment_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/payment/add_payment_timeline/add_payment_timeline_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddPaymentTimeline
    implements UseCase<Result<String>, AddPaymentTimelineParams> {
  final PaymentRepository _paymentRepository;

  AddPaymentTimeline({required PaymentRepository paymentRepository})
      : _paymentRepository = paymentRepository;

  @override
  Future<Result<String>> call(AddPaymentTimelineParams params) async {
    var addResult = await _paymentRepository.addPaymentTimeline(
      invoiceId: params.invoiceId,
      note: params.note,
      amountPaid: params.amountPaid,
    );

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.failed(addResult.errorMessage!);
    }
  }
}
