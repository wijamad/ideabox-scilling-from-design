import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class DashboardIdeaFilterBottomsheet extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

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
                "Category Idea",
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
                top: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Digitalization",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray900,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      bottom: 1,
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
                top: 9,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Social",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 1,
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
                top: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Technology",
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
                top: 9,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "IOT",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
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
                top: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Big Data",
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
            CustomDropDown(
              width: 358,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownGray600,
                ),
              ),
              hintText: "Other Category Idea",
              margin: getMargin(
                top: 10,
              ),
              variant: DropDownVariant.None,
              fontStyle: DropDownFontStyle.PoppinsRegular14,
              items: dropdownItemList,
              onChanged: (value) {},
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Text(
                "Dates",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold16,
              ),
            ),
            CustomDropDown(
              width: 358,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownDeepOrange500,
                ),
              ),
              hintText: "27 Apr 22 - 28 Apr 22",
              margin: getMargin(
                top: 12,
              ),
              variant: DropDownVariant.OutlineBluegray10001,
              shape: DropDownShape.RoundedBorder4,
              padding: DropDownPadding.PaddingT10,
              fontStyle: DropDownFontStyle.RobotoRegular14,
              items: dropdownItemList1,
              prefix: Container(
                margin: getMargin(
                  left: 8,
                  top: 8,
                  right: 30,
                  bottom: 10,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgCamera,
                ),
              ),
              prefixConstraints: BoxConstraints(
                maxHeight: getVerticalSize(
                  42.00,
                ),
              ),
              onChanged: (value) {},
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                358.00,
              ),
              margin: getMargin(
                top: 32,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 8,
                      bottom: 9,
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
