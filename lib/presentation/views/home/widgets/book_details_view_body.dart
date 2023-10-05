import 'package:bookly/presentation/views/home/widgets/custom_book.details_app_bar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [CustomBookDet5ailsAppBar()],
      ),
    );
  }
}

