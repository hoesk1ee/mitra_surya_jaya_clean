import 'package:mitra_surya_jaya_clean/domain/usecase/customer/get_customers/get_customers.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/customer_repository/customer_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_customers_provider.g.dart';

@riverpod
GetCustomers getCustomers(GetCustomersRef ref) =>
    GetCustomers(customerRepository: ref.watch(customerRepositoryProvider));
