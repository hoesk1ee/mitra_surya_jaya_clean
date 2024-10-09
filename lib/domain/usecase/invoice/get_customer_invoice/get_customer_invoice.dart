import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/customer_invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/get_customer_invoice/get_customer_invoice_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetCustomerInvoice
    implements UseCase<Result<CustomerInvoice>, GetCustomerInvoiceParams> {
  final InvoiceRepository _invoiceRepository;

  GetCustomerInvoice({required InvoiceRepository invoiceRepository})
      : _invoiceRepository = invoiceRepository;

  @override
  Future<Result<CustomerInvoice>> call(GetCustomerInvoiceParams params) async {
    var invoiceResult = await _invoiceRepository.getCustomerInvoice(
        customerId: params.customerId);

    return switch (invoiceResult) {
      Success(value: final invoices) => Result.success(invoices),
      Failed(:final message) => Result.failed(message),
    };
  }
}
