import 'package:belanjayuk_id_pos/common/failure.dart';
import 'package:belanjayuk_id_pos/domain/product/entity/product_model.dart';
import 'package:dartz/dartz.dart';

abstract class ProductRepository {
  Future<Either<Failure, List<ProductModel>>> getProducts();
}