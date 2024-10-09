import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/list_invoice_item.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/get_invoice_data/get_invoice_data_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetInvoiceData
    implements UseCase<Result<ListInvoiceItem>, GetInvoiceDataParams> {
  final InvoiceRepository _invoiceRepository;

  GetInvoiceData({required InvoiceRepository invoiceRepository})
      : _invoiceRepository = invoiceRepository;

  @override
  Future<Result<ListInvoiceItem>> call(GetInvoiceDataParams params) async {
    var dataResult =
        await _invoiceRepository.getInvoiceData(invoiceId: params.invoiceId);

    return switch (dataResult) {
      Success(value: final data) => Result.success(data),
      Failed(:final message) => Result.failed(message),
    };
  }
}
