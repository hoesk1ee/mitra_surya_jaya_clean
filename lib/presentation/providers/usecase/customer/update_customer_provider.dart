import 'package:mitra_surya_jaya_clean/domain/usecase/customer/update_customer/update_customer.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/customer_repository/customer_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_customer_provider.g.dart';

@riverpod
Future<UpdateCustomer> updateCustomer(UpdateCustomerRef ref) async =>
    UpdateCustomer(customerRepository: ref.watch(customerRepositoryProvider));
