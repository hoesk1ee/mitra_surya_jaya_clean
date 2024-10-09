import 'package:mitra_surya_jaya_clean/data/msj/msj_product_transaction_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_transaction_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_transaction_repository.g.dart';

@riverpod
ProductTransactionRepository productTransactionRepository(
        ProductTransactionRepositoryRef ref) =>
    MsjProductTransactionData();
