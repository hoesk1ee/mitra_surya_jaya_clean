import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/update_invoice_customer/update_invoice_customer_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateInvoiceCustomer
    implements UseCase<Result<String>, UpdateInvoiceCustomerParams> {
  final InvoiceRepository _invoiceRepository;

  UpdateInvoiceCustomer({required InvoiceRepository invoiceRepository})
      : _invoiceRepository = invoiceRepository;

  @override
  Future<Result<String>> call(UpdateInvoiceCustomerParams params) async {
    var updateResult = await _invoiceRepository.updateInvoiceCustomer(
      customerId: params.customerId,
      invoiceId: params.invoiceId,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
