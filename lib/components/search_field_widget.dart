import 'package:flutter/cupertino.dart';
import 'package:baw_movie_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchFieldWidget extends StatelessWidget {
  const SearchFieldWidget({Key? key, required this.padding}) : super(key: key);
  final EdgeInsetsGeometry padding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        height: 36,
        decoration: BoxDecoration(
          color: Constants.kGreyColor.withOpacity(0.12),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 8,
            ),
            SvgPicture.asset(Constants.kIconSearch),
            SizedBox(
              width: 8,
            ),
            Expanded(
              child: TextField(
                style: TextStyle(
                  color: Constants.kWhiteColor.withOpacity(0.6),
                  fontSize: 17,
                  letterSpacing: -0.41,
                ),
                decoration: InputDecoration(
                    hintText: 'Search',
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                        color: Constants.kWhiteColor,
                        fontSize: 17,
                        letterSpacing: -0.41)),
              ),
            ),
            SizedBox(
              width: 8,
            ),
            SvgPicture.asset(Constants.kIconMic),
            SizedBox(
              width: 8,
            ),
          ],
        ),
      ),
    );
  }
}
