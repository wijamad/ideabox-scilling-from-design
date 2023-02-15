import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListlipitheexplorerOne1ItemWidget extends StatelessWidget {
  ListlipitheexplorerOne1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
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
                  "Lipi the Explorer",
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
              326.00,
            ),
            margin: getMargin(
              top: 16,
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
                    top: 5,
                    right: 8,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "NIP",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Text(
                        "1233322",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Bluegray900,
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
                        "Team Structure",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Text(
                        "Hacker",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Bluegray900,
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
                        "Unit",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Text(
                        "PT. Telkom A",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Bluegray900,
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
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "Status",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          76.00,
                        ),
                        padding: getPadding(
                          left: 8,
                          top: 1,
                          right: 8,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillGreen500.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder13,
                        ),
                        child: Text(
                          "Approved",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular14WhiteA700,
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
                        "Created Date",
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
                Container(
                  margin: getMargin(
                    top: 16,
                  ),
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
                          "Approved Date",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "20/12/2022, 12:00:01",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12Bluegray900,
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
