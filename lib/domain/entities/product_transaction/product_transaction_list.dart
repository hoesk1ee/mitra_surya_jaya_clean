import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_transaction/product_transaction.dart';

part 'product_transaction_list.freezed.dart';
part 'product_transaction_list.g.dart';

@freezed
class ProductTransactionList with _$ProductTransactionList {
  const factory ProductTransactionList({
    @JsonKey(name: "product_exp_id") required int productExpId,
    @JsonKey(name: "product_name") required String productName,
    @JsonKey(name: "product_detail_name") required String productDetailName,
    @JsonKey(name: "product_barcode") required String productBarcode,
    @JsonKey(name: "exp_date") required String expDate,
    @JsonKey(name: "transaction_list")
    required List<ProductTransaction> transactionList,
  }) = _ProductTransactionList;

  factory ProductTransactionList.fromJson(Map<String, dynamic> json) =>
      _$ProductTransactionListFromJson(json);
}
