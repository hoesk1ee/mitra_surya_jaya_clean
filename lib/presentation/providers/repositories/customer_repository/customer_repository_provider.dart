import 'package:mitra_surya_jaya_clean/data/msj/msj_customer_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/customer_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'customer_repository_provider.g.dart';

@riverpod
CustomerRepository customerRepository(CustomerRepositoryRef ref) =>
    MsjCustomerData();
