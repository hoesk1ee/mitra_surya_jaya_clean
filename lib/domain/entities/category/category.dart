import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.g.dart';
part 'category.freezed.dart';

@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: "category_id") required int categoryId,
    @JsonKey(name: 'category_name') required String categoryName,
    @JsonKey(name: "category_pic") required String categoryPic,
    @JsonKey(name: "is_deleted") required bool isDeleted,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
