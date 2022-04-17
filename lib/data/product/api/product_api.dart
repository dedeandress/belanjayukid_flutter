import 'package:belanjayuk_id_pos/data/product/entity/product_response_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'product_api.g.dart';

@RestApi(baseUrl: "http://localhost:3000")
abstract class ProductApi{
  factory ProductApi(Dio dio, {String baseUrl}) = _ProductApi;

  @GET("/v1/products")
  Future<List<ProductResponseDto>> getProducts();
}