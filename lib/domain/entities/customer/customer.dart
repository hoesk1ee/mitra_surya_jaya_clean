import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.g.dart';
part 'customer.freezed.dart';

@freezed
class Customer with _$Customer {
  const factory Customer({
    @JsonKey(name: "customer_id") required int customerId,
    @JsonKey(name: "customer_name") required String customerName,
    @JsonKey(name: "customer_phone") required String customerPhone,
    @JsonKey(name: "customer_address") required String customerAddress,
    @JsonKey(name: "total_bill") required String totalBill,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
