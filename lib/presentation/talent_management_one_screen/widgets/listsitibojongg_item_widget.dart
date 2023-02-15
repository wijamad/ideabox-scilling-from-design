import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListsitibojonggItemWidget extends StatelessWidget {
  ListsitibojonggItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 5,
                  bottom: 2,
                ),
                child: Text(
                  "Siti Bojong G.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgDotsthree,
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
              ),
            ],
          ),
          Container(
            margin: getMargin(
              top: 12,
            ),
            padding: getPadding(
              left: 8,
              top: 1,
              right: 8,
              bottom: 1,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "NIK",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Black900,
                ),
                Text(
                  "12456",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Black900,
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              top: 6,
            ),
            padding: getPadding(
              left: 8,
              right: 8,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 1,
                  ),
                  child: Text(
                    "Team Structure",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "Hipster",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black900,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              top: 6,
            ),
            padding: getPadding(
              left: 8,
              top: 1,
              right: 8,
              bottom: 1,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Role",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Black900,
                ),
                Text(
                  "Innovator",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Black900,
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              top: 6,
            ),
            padding: getPadding(
              left: 8,
              top: 4,
              right: 8,
              bottom: 4,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 1,
                  ),
                  child: Text(
                    "Status",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black900,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    61.00,
                  ),
                  padding: getPadding(
                    left: 12,
                    top: 1,
                    right: 12,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.txtFillGreenA700.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder13,
                  ),
                  child: Text(
                    "Active",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Gray50,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
