import 'package:mitra_surya_jaya_clean/data/msj/msj_payment_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/payment_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'payment_repository_provider.g.dart';

@riverpod
PaymentRepository paymentRepository(PaymentRepositoryRef ref) =>
    MsjPaymentData();
