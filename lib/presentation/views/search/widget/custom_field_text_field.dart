import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustumSearchTextField extends StatelessWidget {
  const CustumSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          //focusedBorder: buildOutlineInputBorder(),
          enabledBorder: buildOutlineInputBorder(),
          hintText: 'Search',
          suffix: Opacity(
            opacity: .8,
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  size: 24,
                  color: Colors.white,
                )),
          )),
    );
  }

  OutlineInputBorder buildOutlineInputBorder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: const BorderSide(color: Colors.white));
  }
}
