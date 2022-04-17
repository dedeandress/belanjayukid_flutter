import 'package:belanjayuk_id_pos/src/common/failure.dart';
import 'package:belanjayuk_id_pos/src/domain/product/entity/product_model.dart';
import 'package:dartz/dartz.dart';

abstract class ProductRepository {
  Future<Either<Failure, List<ProductModel>>> getProducts();
}