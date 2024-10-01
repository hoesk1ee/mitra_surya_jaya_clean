import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_transaction.freezed.dart';
part 'product_transaction.g.dart';

@freezed
class ProductTransaction with _$ProductTransaction {
  const factory ProductTransaction({
    @JsonKey(name: "product_transaction_id") required int productTransactionId,
    @JsonKey(name: "transaction_date") required String transactionDate,
    @JsonKey(name: "transaction_type") required String transactionType,
    required String note,
  }) = _ProductTransaction;

  factory ProductTransaction.fromJson(Map<String, dynamic> json) =>
      _$ProductTransactionFromJson(json);
}
