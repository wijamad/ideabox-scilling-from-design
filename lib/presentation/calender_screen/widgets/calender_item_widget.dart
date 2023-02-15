import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class CalenderItemWidget extends StatelessWidget {
  CalenderItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 11,
            top: 7,
            right: 11,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "S",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 9,
            top: 7,
            right: 9,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "M",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 11,
            top: 7,
            right: 11,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "T",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 9,
            top: 7,
            right: 9,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "W",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 11,
            top: 7,
            right: 11,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "T",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 11,
            top: 7,
            right: 11,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "F",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 11,
            top: 7,
            right: 11,
            bottom: 7,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "S",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
      ],
    );
  }
}
