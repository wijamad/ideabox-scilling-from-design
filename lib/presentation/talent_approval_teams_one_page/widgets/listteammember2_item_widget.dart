import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listteammember2ItemWidget extends StatelessWidget {
  Listteammember2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 7,
        right: 12,
        bottom: 7,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Row(
              children: [
                Text(
                  "Team Member",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    left: 53,
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "1",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 5,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 16,
              right: 72,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Name",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 1,
                  ),
                  child: Text(
                    "Chandra Bagus S.",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 5,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 16,
            ),
            child: Row(
              children: [
                Text(
                  "NIP",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    left: 123,
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "516237",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 5,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 16,
            ),
            child: Row(
              children: [
                Text(
                  "Team Structure",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    left: 47,
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "Hacker",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 5,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 17,
            ),
            child: Row(
              children: [
                Text(
                  "Working Location",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    left: 36,
                    bottom: 3,
                  ),
                  child: Text(
                    "Jakarta",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 4,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 16,
              right: 96,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Unit",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "PT. Telkom A",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90002,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              310.00,
            ),
            margin: getMargin(
              top: 17,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray10001,
            ),
          ),
        ],
      ),
    );
  }
}
