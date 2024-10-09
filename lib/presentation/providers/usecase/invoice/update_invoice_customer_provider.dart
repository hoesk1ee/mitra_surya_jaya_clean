import 'package:mitra_surya_jaya_clean/domain/usecase/invoice/update_invoice_customer/update_invoice_customer.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/invoice_repository/invoice_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_invoice_customer_provider.g.dart';

@riverpod
UpdateInvoiceCustomer updateInvoiceCustomer(UpdateInvoiceCustomerRef ref) =>
    UpdateInvoiceCustomer(
        invoiceRepository: ref.watch(invoiceRepositoryProvider));
