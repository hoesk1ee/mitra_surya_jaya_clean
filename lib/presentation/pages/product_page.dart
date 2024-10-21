import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/category/category.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product/product_list.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/get_categories/get_categories.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/category/category_data_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/category_repository/category_repository_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/category/get_categories_provider.dart';

class ProductPage extends ConsumerWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            ...categoryList(
              title: "Daftar Kategori",
              categoryList: ref.watch(
                categoryDataProvider,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<Widget> categoryList({
  required String title,
  required AsyncValue<List<Category>> categoryList,
}) =>
    [
      Text(title),
      categoryList.when(
        data: (data) => Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: data
                  .map(
                    (category) => Column(
                      children: [
                        Image.network(category.categoryPic),
                        Text(
                          category.categoryName,
                          style: const TextStyle(fontSize: 24),
                        ),
                      ],
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
        error: (error, stackTrace) => const Text("Error!"),
        loading: () => const CircularProgressIndicator(),
      )
    ];
