import 'package:mitra_surya_jaya_clean/domain/usecase/payment/add_payment_timeline/add_payment_timeline.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/payment_repository/payment_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_payment_timeline_provider.g.dart';

@riverpod
AddPaymentTimeline addPaymentTimeline(AddPaymentTimelineRef ref) =>
    AddPaymentTimeline(paymentRepository: ref.watch(paymentRepositoryProvider));
