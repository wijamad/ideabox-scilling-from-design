import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ActionDeleteFourBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                104.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Action",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold14Gray90002,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 113,
                        top: 2,
                      ),
                      child: Text(
                        "Cancel",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                358.00,
              ),
              margin: getMargin(
                top: 14,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
              ),
            ),
            Container(
              width: getHorizontalSize(
                358.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              decoration: AppDecoration.fillBluegray5001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder32,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    padding: getPadding(
                      left: 115,
                      top: 11,
                      right: 115,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.fillBluegray5001.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder26,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "Detail Category",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold16Gray90002,
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
                      358.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray10001,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    padding: getPadding(
                      left: 123,
                      top: 11,
                      right: 123,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.fillBluegray5001.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder26,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "Edit Category",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold16Gray90002,
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
                      358.00,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray10001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray10001,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    padding: getPadding(
                      left: 113,
                      top: 11,
                      right: 113,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.fillBluegray5001.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder26,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "Active Category",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold16Gray90002,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 44,
              width: 358,
              text: "Delete Category",
              margin: getMargin(
                top: 8,
              ),
              variant: ButtonVariant.FillBluegray5001,
              fontStyle: ButtonFontStyle.PoppinsSemiBold16Red500,
            ),
          ],
        ),
      ),
    );
  }
}
