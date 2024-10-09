import 'package:mitra_surya_jaya_clean/data/repositories/product_transaction_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_transaction/product_transaction_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_transaction/get_product_transactions/get_product_transactions_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetProductTransactions
    implements
        UseCase<Result<ProductTransactionList>, GetProductTransactionsParams> {
  final ProductTransactionRepository _productTransactionRepository;

  GetProductTransactions(
      {required ProductTransactionRepository productTransactionRepository})
      : _productTransactionRepository = productTransactionRepository;

  @override
  Future<Result<ProductTransactionList>> call(
      GetProductTransactionsParams params) async {
    var listResult = await _productTransactionRepository
        .getProductTransactionList(productExpId: params.productExpId);

    return switch (listResult) {
      Success(value: final transactions) => Result.success(transactions),
      Failed(:final message) => Result.failed(message),
    };
  }
}
