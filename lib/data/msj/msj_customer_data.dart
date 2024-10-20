import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/customer_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/customer/customer.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjCustomerData implements CustomerRepository {
  final Dio? _dio;

  MsjCustomerData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/json');

  @override
  Future<Result<String>> addCustomer(
      {required String customerName,
      required String customerPhone,
      required String customerAddress}) async {
    try {
      final response = await _dio!.post(
        "http://192.168.18.253:3000/customer/add-customer",
        data: {
          "customerName": customerName,
          "customerPhone": customerPhone,
          "customerAddress": customerAddress,
        },
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 200) {
        return Result.success(baseResponse.message);
      } else {
        return Result.success(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed('${e.message}');
    }
  }

  @override
  Future<Result<List<Customer>>> getAllCustomer() async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/customer',
        options: _options,
      );

      if (response.statusCode == 200) {
        var result =
            List<Map<String, dynamic>>.from(response.data['customers']);

        return Result.success(result.map((e) => Customer.fromJson(e)).toList());
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<Customer>> getCustomerById({required int customerId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/customer/$customerId',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(Customer.fromJson(response.data));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateCustomer(
      {required int customerId,
      String? customerName,
      String? customerPhone,
      String? customerAddress}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.253:3000/customer/update-customer',
        data: {
          "customerId": customerId,
          "customerName": customerName,
          "customerPhone": customerPhone,
          "customerAddress": customerAddress,
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
