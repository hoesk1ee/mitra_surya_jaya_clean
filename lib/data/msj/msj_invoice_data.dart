import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/invoice_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/customer_invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/invoice_summary.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/invoice/list_invoice_item.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjInvoiceData implements InvoiceRepository {
  final Dio? _dio;

  MsjInvoiceData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/json');

  @override
  Future<Result<InvoiceSummary>> addInvoice(
      {int? customerId,
      required String invoiceType,
      required String totalPrice,
      required String userId,
      required String note}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.253:3000/add-invoice',
        data: {
          "customerId": customerId,
          "invoiceType": invoiceType,
          "totalPrice": totalPrice,
          "userId": userId,
          "note": note,
        },
        options: _options,
      );

      if (response.statusCode == 201) {
        var result = Map<String, dynamic>.from(response.data);
        return Result.success(InvoiceSummary.fromJson(result));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<CustomerInvoice>> getCustomerInvoice(
      {required int customerId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/invoice/customer-invoice/$CustomerInvoice',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(CustomerInvoice.fromJson(response.data));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<ListInvoiceItem>> getInvoiceData(
      {required int invoiceId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/invoice/invoice-item/$invoiceId',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(ListInvoiceItem.fromJson(response.data));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<List<Invoice>>> getInvoices() async {
    try {
      final response = await _dio!.get(
        'http:192.168.18.253:3000/invoice',
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
      {required int customerId, required int invoiceId}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.253:3000/invoice/update-invoice',
        data: {
          "customerId": customerId,
          "invoiceId": invoiceId,
        },
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 200) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
