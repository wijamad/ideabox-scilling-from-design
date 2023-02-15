import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_search_view.dart';

class HomepageScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
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
            svgPath: ImageConstant.imgSignal4,
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
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    width: 358,
                    focusNode: FocusNode(),
                    controller: searchController,
                    hintText: "Search...",
                    suffix: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {
                          searchController.clear;
                        },
                        icon: Icon(
                          Icons.clear,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        32.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    padding: getPadding(
                      all: 16,
                    ),
                    decoration: AppDecoration.outlineBluegray10001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgUnsplashridxdghg7pw,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  18.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 8,
                                bottom: 8,
                              ),
                              child: Text(
                                "Joko Widodo",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold12,
                              ),
                            ),
                            Spacer(),
                            CustomButton(
                              height: 28,
                              width: 104,
                              text: "Join Idea",
                              margin: getMargin(
                                top: 4,
                                bottom: 4,
                              ),
                              variant: ButtonVariant.FillDeeppurpleA200,
                              shape: ButtonShape.CircleBorder14,
                              padding: ButtonPadding.PaddingT4,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold12,
                              prefixWidget: Container(
                                margin: getMargin(
                                  right: 12,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUserWhiteA700,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 17,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUnsplashcd7i9vyiyey,
                                height: getSize(
                                  96.00,
                                ),
                                width: getSize(
                                  96.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Idea 1",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold16,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        181.00,
                                      ),
                                      margin: getMargin(
                                        top: 9,
                                      ),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular12,
                                      ),
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
                            326.00,
                          ),
                          margin: getMargin(
                            top: 17,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray10002,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
                            right: 2,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgForward,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  91.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        width: getHorizontalSize(
                                          26.00,
                                        ),
                                        padding: getPadding(
                                          left: 3,
                                          top: 4,
                                          right: 3,
                                          bottom: 4,
                                        ),
                                        decoration: AppDecoration.fillBluegray50
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder13,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "+4",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium14,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        width: getHorizontalSize(
                                          26.00,
                                        ),
                                        margin: getMargin(
                                          right: 22,
                                        ),
                                        padding: getPadding(
                                          all: 2,
                                        ),
                                        decoration:
                                            AppDecoration.fillCyan500.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder13,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "NP".toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtBrandonGrotesqueBold14,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgUnsplashkhv4fty6d8,
                                      height: getSize(
                                        26.00,
                                      ),
                                      width: getSize(
                                        26.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          13.00,
                                        ),
                                      ),
                                      alignment: Alignment.centerLeft,
                                      margin: getMargin(
                                        left: 21,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getSize(
                                          26.00,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 2,
                                          right: 4,
                                          bottom: 2,
                                        ),
                                        decoration: AppDecoration.txtFillGray500
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder13,
                                        ),
                                        child: Text(
                                          "YT".toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtBrandonGrotesqueBold14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                  bottom: 4,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Liked by ",
                                        style: TextStyle(
                                          color: ColorConstant.gray90002,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "Sri Mulyani",
                                        style: TextStyle(
                                          color: ColorConstant.gray90002,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: " and ",
                                        style: TextStyle(
                                          color: ColorConstant.gray90002,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "212 others",
                                        style: TextStyle(
                                          color: ColorConstant.gray90002,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
                          ),
                          child: Text(
                            "View all 192 comments",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Livia ",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "woww keren banget idenya",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Rifdah Ri ",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "mau join ideanya donggg",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 14,
                          ),
                          padding: getPadding(
                            all: 4,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  left: 4,
                                  top: 5,
                                  right: 4,
                                  bottom: 5,
                                ),
                                decoration:
                                    AppDecoration.txtFillRed800.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder13,
                                ),
                                child: Text(
                                  "YT".toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanMedium12,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 5,
                                  right: 192,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "Add comment....",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular12Bluegray300,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      358.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    padding: getPadding(
                      left: 10,
                      top: 16,
                      right: 10,
                      bottom: 16,
                    ),
                    decoration: AppDecoration.outlineBluegray10001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 6,
                            right: 6,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUnsplashkhv4fty6d8,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 9,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "Benyamin Angel",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold12,
                                ),
                              ),
                              Spacer(),
                              CustomButton(
                                height: 28,
                                width: 104,
                                text: "Join Idea",
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                                variant: ButtonVariant.FillDeeppurpleA200,
                                shape: ButtonShape.CircleBorder14,
                                padding: ButtonPadding.PaddingT4,
                                fontStyle: ButtonFontStyle.PoppinsSemiBold12,
                                prefixWidget: Container(
                                  margin: getMargin(
                                    right: 12,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgUserWhiteA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            178.00,
                          ),
                          width: getHorizontalSize(
                            338.00,
                          ),
                          margin: getMargin(
                            top: 17,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 6,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplashcd7i9vyiyey,
                                        height: getSize(
                                          96.00,
                                        ),
                                        width: getSize(
                                          96.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
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
                                            Text(
                                              "Idea 2",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsBold16,
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                181.00,
                                              ),
                                              margin: getMargin(
                                                top: 9,
                                              ),
                                              child: Text(
                                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoRegular12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 6,
                                    right: 6,
                                    bottom: 18,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          326.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray10002,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 20,
                                          right: 2,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgForward,
                                              height: getVerticalSize(
                                                17.00,
                                              ),
                                              width: getHorizontalSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                                bottom: 4,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                26.00,
                                              ),
                                              width: getHorizontalSize(
                                                91.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        26.00,
                                                      ),
                                                      padding: getPadding(
                                                        left: 3,
                                                        top: 4,
                                                        right: 3,
                                                        bottom: 4,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillBluegray50
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder13,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "+4",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium14,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        26.00,
                                                      ),
                                                      margin: getMargin(
                                                        right: 22,
                                                      ),
                                                      padding: getPadding(
                                                        all: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillCyan500
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder13,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "NP".toUpperCase(),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtBrandonGrotesqueBold14WhiteA700,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgUnsplashkhv4fty6d8,
                                                    height: getSize(
                                                      26.00,
                                                    ),
                                                    width: getSize(
                                                      26.00,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        13.00,
                                                      ),
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    margin: getMargin(
                                                      left: 21,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      padding: getPadding(
                                                        left: 4,
                                                        top: 2,
                                                        right: 4,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGray500
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder13,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "YT".toUpperCase(),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtBrandonGrotesqueBold14WhiteA700,
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
                                                top: 6,
                                                bottom: 4,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "Liked by ",
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "Sri Mulyani",
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: " and ",
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "212 others",
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90002,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
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
                                      338.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL16,
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
                                                  338.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          76.00,
                                                        ),
                                                        width: size.width,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                            topRight:
                                                                Radius.circular(
                                                              getHorizontalSize(
                                                                16.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 19,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgHomeDeepPurpleA200,
                                                                  height:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 4,
                                                                  ),
                                                                  child: Text(
                                                                    "Home",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold12DeeppurpleA200,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 24,
                                                                top: 4,
                                                              ),
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar,
                                                                    height:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 4,
                                                                    ),
                                                                    child: Text(
                                                                      "Events",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular12Gray600,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Spacer(),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 4,
                                                              ),
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSignal,
                                                                    height:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 4,
                                                                    ),
                                                                    child: Text(
                                                                      "Dashboard",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular12Gray600,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 24,
                                                                top: 4,
                                                              ),
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser,
                                                                    height:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 4,
                                                                    ),
                                                                    child: Text(
                                                                      "User",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgPluscircle,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12Gray600,
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
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 1,
                          ),
                          child: Text(
                            "View all 192 comments",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 14,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Livia ",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "woww keren banget idenya",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 8,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Rifdah Ri ",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "mau join ideanya donggg",
                                  style: TextStyle(
                                    color: ColorConstant.gray90002,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 6,
                            top: 16,
                            right: 6,
                          ),
                          padding: getPadding(
                            all: 4,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray10001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Row(
                            children: [
                              Container(
                                decoration: AppDecoration.fillRed800.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder13,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getSize(
                                        26.00,
                                      ),
                                      child: Text(
                                        "YT".toUpperCase(),
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtRobotoRomanMedium12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 2,
                                  right: 191,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "Add comment....",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular12Bluegray300,
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
          ),
        ),
      ),
    );
  }
}
