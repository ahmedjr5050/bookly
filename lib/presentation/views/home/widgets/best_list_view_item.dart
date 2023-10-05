import 'package:bookly/presentation/views/home/widgets/best_seller_list_view.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: false,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: BookListViewItem());
      },
    );
  }
}
