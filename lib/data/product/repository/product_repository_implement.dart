import 'package:belanjayuk_id_pos/common/failure.dart';
import 'package:belanjayuk_id_pos/data/product/api/product_api.dart';
import 'package:belanjayuk_id_pos/domain/product/entity/product_model.dart';
import 'package:belanjayuk_id_pos/domain/product/repository/product_repository.dart';
import 'package:dartz/dartz.dart';

class ProductRepositoryImplement extends ProductRepository{
  final ProductApi productApi;

  ProductRepositoryImplement({required this.productApi});

  @override
  Future<Either<Failure, List<ProductModel>>> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }
}