import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListbasecalendarItemWidget extends StatelessWidget {
  ListbasecalendarItemWidget();

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
            left: 10,
            top: 5,
            right: 10,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "S",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 8,
            top: 5,
            right: 8,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "M",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 10,
            top: 5,
            right: 10,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "T",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 8,
            top: 5,
            right: 8,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "W",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 10,
            top: 5,
            right: 10,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "T",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 10,
            top: 5,
            right: 10,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "F",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
        Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 10,
            top: 5,
            right: 10,
            bottom: 5,
          ),
          decoration: AppDecoration.txtFillWhiteA700,
          child: Text(
            "S",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold16,
          ),
        ),
      ],
    );
  }
}
