import 'package:belanjayuk_id_pos/src/common/failure.dart';
import 'package:belanjayuk_id_pos/src/domain/product/entity/product_model.dart';
import 'package:belanjayuk_id_pos/src/domain/product/repository/product_repository.dart';
import 'package:dartz/dartz.dart';

class ProductRepositoryImplement extends ProductRepository{
  @override
  Future<Either<Failure, List<ProductModel>>> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }

}