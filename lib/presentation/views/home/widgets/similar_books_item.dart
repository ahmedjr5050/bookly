import 'package:bookly/presentation/views/home/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class SimilarBooksListview extends StatelessWidget {
  const SimilarBooksListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: CustomBookImage());
        },
      ),
    );
  }
}
