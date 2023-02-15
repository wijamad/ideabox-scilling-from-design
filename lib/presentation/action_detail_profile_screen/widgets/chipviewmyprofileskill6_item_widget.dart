import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewmyprofileskill6ItemWidget extends StatelessWidget {
  Chipviewmyprofileskill6ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 5,
        bottom: 5,
      ),
      child: ChoiceChip(
        label: Text(
          "UI/UX Designer",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blueGray800,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
          ),
        ),
        selected: false,
        backgroundColor: Colors.transparent,
        selectedColor: ColorConstant.blueGray80033,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueGray70001,
            width: getHorizontalSize(
              1.00,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
