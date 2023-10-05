import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/presentation/views/home/widgets/book_action.dart';
import 'package:bookly/presentation/views/home/widgets/bookrating.dart';
import 'package:bookly/presentation/views/home/widgets/custom_book.details_app_bar.dart';
import 'package:bookly/presentation/views/home/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key,});

  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDet5ailsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width*.2),
            child: const CustomBookImage(),
          ),
          const SizedBox(height: 43,),
          Text('The Jungle Book',style: Styles.textStyle30.copyWith(fontWeight:FontWeight.bold)),
             const SizedBox(height: 6,),
          Opacity(
            opacity: .7,
            child: Text('Rudyard Kipling',style: Styles.textStyle18.copyWith(fontWeight: FontWeight.w500,fontStyle: FontStyle.italic))),
             const SizedBox(height: 18,),
      const BookRating(mainAxisAlignment: MainAxisAlignment.center,),
      const SizedBox(height: 37,),
     ActionB(),
        ],
      ),
    );
  }
}

