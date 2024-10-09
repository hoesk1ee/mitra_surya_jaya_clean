import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/get_invoice_list/get_invoice.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/invoice_repository/invoice_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_invoice_list_provider.g.dart';

@riverpod
GetInvoice getInvoice(GetInvoiceRef ref) =>
    GetInvoice(invoiceRepository: ref.watch(invoiceRepositoryProvider));
