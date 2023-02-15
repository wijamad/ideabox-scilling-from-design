import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_icon_button.dart';

class HomepageThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            43.00,
          ),
          leadingWidth: 86,
          leading: AppbarImage(
            height: getVerticalSize(
              27.00,
            ),
            width: getHorizontalSize(
              70.00,
            ),
            svgPath: ImageConstant.imgSignal14,
            margin: getMargin(
              left: 16,
              bottom: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                25.00,
              ),
              width: getSize(
                25.00,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 1,
                right: 16,
                bottom: 17,
              ),
            ),
          ],
          styleType: Style.bgFillGray100,
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 16,
            bottom: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  358.00,
                ),
                margin: getMargin(
                  left: 16,
                  right: 16,
                ),
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
                    Text(
                      "Monitoring Dashboard Report",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold14Black900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 12,
                              top: 17,
                              right: 12,
                              bottom: 17,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray100011.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                      height: 35,
                                      width: 35,
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 19,
                                      ),
                                      variant:
                                          IconButtonVariant.FillDeeppurple50,
                                      padding: IconButtonPadding.PaddingAll8,
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgLightbulbDeepPurpleA200,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Total Idea",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray90002,
                                            ),
                                          ),
                                          Text(
                                            "1900",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold24Gray90002,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                    bottom: 1,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomButton(
                                        height: 27,
                                        width: 60,
                                        text: "+10%",
                                        variant: ButtonVariant.FillGreenA100,
                                        shape: ButtonShape.RoundedBorder11,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.RobotoRegular12,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "Submit Ideas",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular12Green400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: getPadding(
                              left: 15,
                              top: 13,
                              right: 15,
                              bottom: 13,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray100012.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                      height: 35,
                                      width: 35,
                                      margin: getMargin(
                                        bottom: 30,
                                      ),
                                      variant:
                                          IconButtonVariant.FillDeeporange50,
                                      padding: IconButtonPadding.PaddingAll8,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgUserDeepOrange500,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Total Talent",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Gray90002,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 7,
                                            ),
                                            child: Text(
                                              "1900",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsBold24Gray90002,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomButton(
                                        height: 27,
                                        width: 51,
                                        text: "-5%",
                                        variant:
                                            ButtonVariant.FillDeeporange5001,
                                        shape: ButtonShape.RoundedBorder11,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRegular12Red500,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "Talent Joined",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRobotoRegular12Red500,
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
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 17,
                  top: 16,
                  right: 15,
                ),
                padding: getPadding(
                  top: 4,
                  bottom: 4,
                ),
                decoration: AppDecoration.fillGray10001.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder22,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                      height: 39,
                      width: 196,
                      text: "Idea",
                      variant: ButtonVariant.FillGray10001,
                      shape: ButtonShape.RoundedBorder19,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold12Black900,
                    ),
                    CustomButton(
                      height: 39,
                      width: 154,
                      text: "Talent",
                      margin: getMargin(
                        left: 8,
                      ),
                      variant: ButtonVariant.FillDeeppurpleA200,
                      shape: ButtonShape.RoundedBorder19,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray50,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    374.00,
                  ),
                  margin: getMargin(
                    top: 16,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    top: 15,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.fillGray10001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Text(
                          "Talent by Unit",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold14Gray90002,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            top: 21,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              224.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            padding: getPadding(
                              top: 10,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                      left: 55,
                                      top: 178,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                302.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray90002,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 2,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "Direktorat",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 23,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "Divisi",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 28,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "Regional",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 32,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "abc",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 43,
                                                      top: 2,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "def",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 45,
                                                      top: 2,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "ghi",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 46,
                                                      top: 2,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "jkl",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 29,
                                                      top: 2,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "mno",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray90002,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 26,
                                    ),
                                    child: Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "600",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray90002,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                              ),
                                              child: Text(
                                                "450",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Gray90002,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 21,
                                              ),
                                              child: Text(
                                                "300",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Gray90002,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 20,
                                              ),
                                              child: Text(
                                                "150",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Gray90002,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 20,
                                              ),
                                              child: Text(
                                                "0",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12Gray90002,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            160.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: getMargin(
                                            left: 11,
                                            top: 5,
                                            bottom: 5,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray90002,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup994,
                                  height: getVerticalSize(
                                    160.00,
                                  ),
                                  width: getHorizontalSize(
                                    302.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup,
                                  height: getVerticalSize(
                                    66.00,
                                  ),
                                  width: getHorizontalSize(
                                    279.00,
                                  ),
                                  alignment: Alignment.bottomRight,
                                  margin: getMargin(
                                    bottom: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            left: 25,
            right: 25,
            bottom: 43,
          ),
          color: ColorConstant.whiteA700,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
            ),
          ),
          child: Container(
            height: getVerticalSize(
              85.00,
            ),
            width: getHorizontalSize(
              339.00,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.customBorderTL16,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 19,
                    ),
                    child: IntrinsicWidth(
                      child: Container(
                        height: getVerticalSize(
                          66.00,
                        ),
                        width: getHorizontalSize(
                          339.00,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  76.00,
                                ),
                                width: size.width,
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    topRight: Radius.circular(
                                      getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgHome,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "Home",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold12Gray600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "Events",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgMap,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "Dashboard",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsBold12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "User",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Gray600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 124,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPluscircle,
                          height: getVerticalSize(
                            62.00,
                          ),
                          width: getHorizontalSize(
                            65.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "Create Idea",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Gray600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
