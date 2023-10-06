import 'package:bloc/bloc.dart';
import 'package:bookly/presentation/views/home/data/models/book_model/book_model.dart';
import 'package:bookly/presentation/views/home/data/repos/homerepos.dart';
import 'package:equatable/equatable.dart';

part 'feature_books_state.dart';

class FeatureBooksCubit extends Cubit<FeatureBooksState> {
  FeatureBooksCubit(this.homeRepo) : super(FeatureBooksInitial());
  final HomeRepo homeRepo;
  Future<void> fetchFeaturedBooks() async {
    emit(FeatureBooksLoading());
    var result = await homeRepo.fetchBestFeatureBooKs();
    result.fold((failure) {
      emit(FeatureBooksFailure(failure.errMessage));
    }, (books) {
      emit(FeatureBooksSucess(books));
    });
  }
}
