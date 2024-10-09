import 'package:mitra_surya_jaya_clean/data/msj/msj_invoice_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'invoice_repository_provider.g.dart';

@riverpod
InvoiceRepository invoiceRepository(InvoiceRepositoryRef ref) =>
    MsjInvoiceData();
