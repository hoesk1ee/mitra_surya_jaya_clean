import 'package:mitra_surya_jaya_clean/data/repositories/customer_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/customer/customer.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetCustomers implements UseCase<Result<List<Customer>>, void> {
  final CustomerRepository _customerRepository;

  GetCustomers({required CustomerRepository customerRepository})
      : _customerRepository = customerRepository;

  @override
  Future<Result<List<Customer>>> call(void _) async {
    var customerResult = await _customerRepository.getAllCustomer();

    return switch (customerResult) {
      Success(value: final customers) => Result.success(customers),
      Failed(:final message) => Result.failed(message),
    };
  }
}
