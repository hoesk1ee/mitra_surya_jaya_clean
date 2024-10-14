import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/payment_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/payment/payment.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjPaymentData implements PaymentRepository {
  final Dio? _dio;

  MsjPaymentData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/json');

  @override
  Future<Result<String>> addPaymentTimeline(
      {required int invoiceId,
      required String note,
      required int amountPaid}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.250:3000/payment/add-timeline',
        data: {
          "invoiceId": invoiceId,
          "note": note,
          "amountPaid": amountPaid,
        },
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 201) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<Payment>> getPayment({required int invoiceId}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.250:3000/payment/$invoiceId',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(Payment.fromJson(response.data));
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> verifyPayment({required int paymentId}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.250:3000/payment/update-payment',
        data: {
          "paymentId": paymentId,
        },
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 201) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
