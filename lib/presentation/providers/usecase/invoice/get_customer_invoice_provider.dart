import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/get_customer_invoice/get_customer_invoice.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/invoice_repository/invoice_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_customer_invoice_provider.g.dart';

@riverpod
GetCustomerInvoice getCustomerInvoice(GetCustomerInvoiceRef ref) =>
    GetCustomerInvoice(invoiceRepository: ref.watch(invoiceRepositoryProvider));
