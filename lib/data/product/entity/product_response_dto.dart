import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_response_dto.freezed.dart';
part 'product_response_dto.g.dart';

@Freezed()
class ProductResponseDto with _$ProductResponseDto{
  const factory ProductResponseDto({
    required String id,
    required String name,
  }) = _ProductResponseDto;

  factory ProductResponseDto.fromJson(Map<String, dynamic> json)
    => _$ProductResponseDtoFromJson(json);
}