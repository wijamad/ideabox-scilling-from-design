import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class SubmittedIdeaItemWidget extends StatelessWidget {
  SubmittedIdeaItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 11,
      ),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getVerticalSize(
              40.00,
            ),
            width: getHorizontalSize(
              331.00,
            ),
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 5,
                      right: 5,
                      bottom: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 3,
                          ),
                          child: Text(
                            "Pembuatan Robot",
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
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getSize(
                      40.00,
                    ),
                    width: getSize(
                      40.00,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: ColorConstant.teal300,
                        width: getHorizontalSize(
                          3.00,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              326.00,
            ),
            margin: getMargin(
              left: 5,
              top: 13,
              right: 5,
              bottom: 5,
            ),
            padding: getPadding(
              all: 16,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: getPadding(
                    left: 8,
                    top: 4,
                    right: 8,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
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
                          style: AppStyle.txtPoppinsRegular12,
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
                          style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 16,
                  ),
                  padding: getPadding(
                    left: 8,
                    top: 5,
                    right: 8,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Created date",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Text(
                        "20/12/2022, 12:00:01",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Bluegray900,
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
