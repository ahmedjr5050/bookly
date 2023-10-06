import 'package:bloc/bloc.dart';
import 'package:bookly/presentation/views/home/data/models/book_model/book_model.dart';
import 'package:equatable/equatable.dart';

part 'newset_books_state.dart';

class NewsetBooksCubit extends Cubit<NewsetBooksState> {
  NewsetBooksCubit() : super(NewsetBooksInitial());
}
