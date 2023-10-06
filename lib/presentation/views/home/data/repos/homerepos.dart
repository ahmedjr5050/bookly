import 'package:bookly/core/errors/failures.dart';
import 'package:bookly/presentation/views/home/data/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo{
 Future<Either<Failure,List<BookModel>>> fetchBestSellerBooKs();
  Future<Either<Failure,List<BookModel>>> fetchBestFeatureBooKs();
}