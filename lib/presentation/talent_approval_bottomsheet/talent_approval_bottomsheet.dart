import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class TalentApprovalBottomsheet extends StatelessWidget {
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
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
                      "Filters",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold14Gray90002,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 114,
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
            Padding(
              padding: getPadding(
                top: 18,
              ),
              child: Text(
                "By Status",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold16,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Text(
                "You can select multiple options",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsLight12,
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
                top: 8,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "All",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray900,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 1,
                    ),
                    color: ColorConstant.deepPurpleA200,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      decoration: AppDecoration.fillDeeppurpleA200.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Approved",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      bottom: 1,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVideocamera,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Rejected",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      bottom: 1,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVideocamera,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Pending",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      bottom: 1,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVideocamera,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 34,
              ),
              child: Text(
                "By Date",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold16,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Text(
                "You can only select one option",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsLight12,
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
                top: 8,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Latest",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray900,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgCircle,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Earliest",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgSearchBlueGray10001,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Last Modified",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgSearchBlueGray10001,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                    margin: getMargin(
                      top: 1,
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
              margin: getMargin(
                top: 17,
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 9,
                      bottom: 8,
                    ),
                    child: Text(
                      "Clear all filters",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanRegular11,
                    ),
                  ),
                  CustomButton(
                    height: 31,
                    width: 84,
                    text: "Apply",
                    variant: ButtonVariant.FillDeeppurpleA200,
                    shape: ButtonShape.CircleBorder14,
                    padding: ButtonPadding.PaddingAll6,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray50,
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
