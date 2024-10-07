import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetInvoice implements UseCase<Result<List<Invoice>>, void> {
  final InvoiceRepository _invoiceRepository;

  GetInvoice({required InvoiceRepository invoiceRepository})
      : _invoiceRepository = invoiceRepository;

  @override
  Future<Result<List<Invoice>>> call(void _) async {
    var invoiceResult = await _invoiceRepository.getInvoices();

    return switch (invoiceResult) {
      Success(value: final invoices) => Result.success(invoices),
      Failed(:final message) => Result.failed(message),
    };
  }
}
