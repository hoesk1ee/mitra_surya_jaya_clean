import 'package:mitra_surya_jaya_clean/data/repositories/customer_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/customer/update_customer/update_customer_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateCustomer implements UseCase<Result<String>, UpdateCustomerParams> {
  final CustomerRepository _customerRepository;

  UpdateCustomer({required CustomerRepository customerRepository})
      : _customerRepository = customerRepository;

  @override
  Future<Result<String>> call(UpdateCustomerParams params) async {
    var updateResult = await _customerRepository.updateCustomer(
      customerId: params.customerId,
      customerName: params.customerName,
      customerAddress: params.customerAddress,
      customerPhone: params.customerPhone,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
