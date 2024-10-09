import 'package:mitra_surya_jaya_clean/domain/usecase/payment/get_payment/get_payment.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/payment_repository/payment_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_payment_provider.g.dart';

@riverpod
GetPayment getPayment(GetPaymentRef ref) =>
    GetPayment(paymentRepository: ref.watch(paymentRepositoryProvider));
