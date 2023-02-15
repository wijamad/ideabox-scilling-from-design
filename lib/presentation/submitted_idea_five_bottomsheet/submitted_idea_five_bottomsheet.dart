import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class SubmittedIdeaFiveBottomsheet extends StatelessWidget {
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
                borderRadius: BorderRadiusStyle.circleBorder26,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    decoration: AppDecoration.fillBluegray5001.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder26,
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
                            left: 122,
                            top: 13,
                            right: 122,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fillBluegray5001.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder26,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Download File",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16Gray90002,
                              ),
                            ],
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
                ],
              ),
            ),
            CustomButton(
              height: 44,
              width: 358,
              text: "Delete",
              margin: getMargin(
                top: 7,
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
