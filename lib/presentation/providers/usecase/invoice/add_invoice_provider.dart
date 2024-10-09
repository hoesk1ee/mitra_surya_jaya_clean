import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/add_invoice/add_invoice.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/invoice_repository/invoice_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_invoice_provider.g.dart';

@riverpod
AddInvoice addInvoice(AddInvoiceRef ref) =>
    AddInvoice(invoiceRepository: ref.watch(invoiceRepositoryProvider));
