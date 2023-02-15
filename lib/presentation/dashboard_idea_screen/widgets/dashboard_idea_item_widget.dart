import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class DashboardIdeaItemWidget extends StatelessWidget {
  DashboardIdeaItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.outlineBluegray100013.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                  bottom: 4,
                ),
                child: Text(
                  "Colokan Listrik Pintar",
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
            width: getHorizontalSize(
              334.00,
            ),
            margin: getMargin(
              top: 12,
            ),
            padding: getPadding(
              left: 8,
              top: 3,
              right: 8,
              bottom: 3,
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
                    top: 3,
                  ),
                  child: Text(
                    "Description",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black900,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    279.00,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Text(
                    "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum ",
                    maxLines: null,
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
                    top: 3,
                  ),
                  child: Text(
                    "Category",
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
                    "Digitalization",
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
                    top: 3,
                  ),
                  child: Text(
                    "Created by",
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
                    "Siti Bojong G.",
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
              bottom: 3,
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
                    "Created Date",
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
                    "Siti Bojong G.",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Black900,
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
