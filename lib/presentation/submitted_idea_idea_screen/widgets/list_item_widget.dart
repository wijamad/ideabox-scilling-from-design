import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            92.00,
          ),
          margin: getMargin(
            left: 4,
            right: 8,
          ),
          padding: getPadding(
            left: 16,
            top: 9,
            right: 16,
            bottom: 9,
          ),
          decoration: AppDecoration.txtFillDeeppurpleA200.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder19,
          ),
          child: Text(
            "Idea Desc",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsSemiBold12WhiteA700,
          ),
        ),
      ),
    );
  }
}
