import 'package:mitra_surya_jaya_clean/data/repositories/customer_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/customer/add_customer/add_customer_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddCustomer implements UseCase<Result<String>, AddCustomerParams> {
  final CustomerRepository _customerRepository;

  AddCustomer({required CustomerRepository customerRepository})
      : _customerRepository = customerRepository;

  @override
  Future<Result<String>> call(AddCustomerParams params) async {
    var addResult = await _customerRepository.addCustomer(
      customerName: params.customerName,
      customerPhone: params.customerPhone,
      customerAddress: params.customerAddress,
    );

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.failed(addResult.errorMessage!);
    }
  }
}
