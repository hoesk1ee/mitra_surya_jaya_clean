import 'package:mitra_surya_jaya_clean/domain/usecase/product_transaction/get_product_transactions/get_product_transactions.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_transaction_repository/product_transaction_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_product_transactions_provider.g.dart';

@riverpod
GetProductTransactions getProductTransactions(GetProductTransactionsRef ref) =>
    GetProductTransactions(
        productTransactionRepository:
            ref.watch(productTransactionRepositoryProvider));
