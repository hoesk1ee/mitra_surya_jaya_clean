import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice_summary.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/add_invoice/add_invoice_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddInvoice implements UseCase<Result<InvoiceSummary>, AddInvoiceParams> {
  final InvoiceRepository _invoiceRepository;

  AddInvoice({required InvoiceRepository invoiceRepository})
      : _invoiceRepository = invoiceRepository;

  @override
  Future<Result<InvoiceSummary>> call(AddInvoiceParams params) async {
    var addResult = await _invoiceRepository.addInvoice(
        invoiceType: params.invoiceType,
        customerId: params.customerId,
        totalPrice: params.totalPrice,
        userId: params.userId,
        note: params.note);

    return switch (addResult) {
      Success(value: final result) => Result.success(result),
      Failed(:final message) => Result.failed(message),
    };
  }
}
