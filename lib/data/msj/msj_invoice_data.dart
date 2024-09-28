import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/customer_invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/list_invoice_item.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjInvoiceData implements InvoiceRepository {
  final Dio? _dio;

  MsjInvoiceData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/json');

  @override
  Future<Result<String>> addInvoice(
      {required int customerId,
      required String invoiceType,
      required String totalPrice,
      required String userId,
      required String note}) {
    // TODO: implement addInvoice
    throw UnimplementedError();
  }

  @override
  Future<Result<CustomerInvoice>> getCustomerInvoice(
      {required int customerId}) {
    // TODO: implement getCustomerInvoice
    throw UnimplementedError();
  }

  @override
  Future<Result<ListInvoiceItem>> getInvoiceData({required int invoiceId}) {
    // TODO: implement getInvoiceData
    throw UnimplementedError();
  }

  @override
  Future<Result<List<Invoice>>> getInvoices() async {
    try {
      final response = await _dio!.get(
        'http:192.168.18.46:3000/invoice',
        options: _options,
      );

      if (response.statusCode == 200) {
        var result = List<Map<String, dynamic>>.from(response.data);

        return Result.success(result.map((e) => Invoice.fromJson(e)).toList());
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateInvoiceCustomer(
      {required int customerId, required int invoiceId}) {
    // TODO: implement updateInvoiceCustomer
    throw UnimplementedError();
  }
}
