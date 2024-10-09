import 'package:mitra_surya_jaya_clean/domain/usecase/customer/add_customer/add_customer.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/customer_repository/customer_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_customer_provider.g.dart';

@riverpod
AddCustomer addCustomer(AddCustomerRef ref) =>
    AddCustomer(customerRepository: ref.watch(customerRepositoryProvider));
