import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@Freezed()
class ProductModel with _$ProductModel{
  const factory ProductModel({
    required String id,
    required String name,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json)
    => _$ProductModelFromJson(json);
}