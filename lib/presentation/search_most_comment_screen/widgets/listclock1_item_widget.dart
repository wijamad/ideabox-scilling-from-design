import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listclock1ItemWidget extends StatelessWidget {
  Listclock1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 8,
          top: 5,
          right: 8,
          bottom: 5,
        ),
        decoration: AppDecoration.outlineBluegray10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Row(
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgClockAmber600,
              height: getSize(
                56.00,
              ),
              width: getSize(
                56.00,
              ),
              margin: getMargin(
                top: 18,
                bottom: 18,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgUnsplashcd7i9vyiyey2,
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
                left: 16,
                top: 6,
                bottom: 6,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                right: 16,
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
                      top: 7,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgClockBlueGray300,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            top: 5,
                            bottom: 4,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            129.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          child: Text(
                            "291 people  commented this idea",
                            maxLines: null,
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
      ),
    );
  }
}
