import 'package:mitra_surya_jaya_clean/domain/usecase/payment/verify_payment/verify_payment.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/payment_repository/payment_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'verify_payment_provider.g.dart';

@riverpod
VerifyPayment verifyPayment(VerifyPaymentRef ref) =>
    VerifyPayment(paymentRepository: ref.watch(paymentRepositoryProvider));
