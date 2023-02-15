import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBluegray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgClock,
            height: getSize(
              56.00,
            ),
            width: getSize(
              56.00,
            ),
            margin: getMargin(
              top: 13,
              bottom: 13,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgUnsplashcd7i9vyiyey,
            height: getSize(
              80.00,
            ),
            width: getSize(
              80.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            margin: getMargin(
              top: 1,
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Idea 1",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14Gray90002,
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: getSize(
                          26.00,
                        ),
                        padding: getPadding(
                          left: 3,
                          top: 2,
                          right: 3,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFillTeal300.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder13,
                        ),
                        child: Text(
                          "VS".toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtBrandonGrotesqueBold14WhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 5,
                          bottom: 5,
                        ),
                        child: Text(
                          "Vanesha Sirsilla",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold12,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgForward,
                        height: getVerticalSize(
                          17.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 2,
                        ),
                        child: Text(
                          "291 People liked this idea",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Gray90002,
                        ),
                      ),
                    ],
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
