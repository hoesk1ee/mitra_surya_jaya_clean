import 'package:mitra_surya_jaya_clean/domain/entities/product_transaction/product_transaction_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class ProductTransactionRepository {
  Future<Result<ProductTransactionList>> getProductTransactionList(
      {required int productExpId});
}
