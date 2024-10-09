import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/get_invoice_data/get_invoice_data.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/invoice_repository/invoice_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_invoice_data_provider.g.dart';

@riverpod
GetInvoiceData getInvoiceData(GetInvoiceDataRef ref) =>
    GetInvoiceData(invoiceRepository: ref.watch(invoiceRepositoryProvider));
