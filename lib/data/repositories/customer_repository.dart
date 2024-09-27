import 'package:mitra_surya_jaya_clean/domain/entities/customer/customer.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class CustomerRepository {
  Future<Result<List<Customer>>> getAllCustomer();

  Future<Result<Customer>> getCustomerById({required int customerId});

  Future<Result<String>> addCustomer({
    required String customerName,
    required String customerPhone,
    required String customerAddress,
  });

  Future<Result<String>> updateCustomer({
    required int customerId,
    String? customerName,
    String? customerPhone,
    String? customerAddress,
  });
}
