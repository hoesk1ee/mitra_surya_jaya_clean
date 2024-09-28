import 'package:mitra_surya_jaya_clean/domain/entities/invoice/customer_invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/list_invoice_item.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class InvoiceRepository {
  Future<Result<List<Invoice>>> getInvoices();

  Future<Result<String>> addInvoice({
    required int customerId,
    required String invoiceType,
    required String totalPrice,
    required String userId,
    required String note,
  });

  Future<Result<CustomerInvoice>> getCustomerInvoice({required int customerId});

  Future<Result<ListInvoiceItem>> getInvoiceData({required int invoiceId});

  Future<Result<String>> updateInvoiceCustomer({
    required int customerId,
    required int invoiceId,
  });
}
