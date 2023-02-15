import '../dashboard_idea_screen/widgets/dashboard_idea_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_icon_button.dart';
import 'package:ideabox_2/widgets/custom_search_view.dart';

class DashboardIdeaScreen extends StatelessWidget {
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
            svgPath: ImageConstant.imgSignal8,
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
                top: 17,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      358.00,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: getPadding(
                                  left: 12,
                                  top: 17,
                                  right: 12,
                                  bottom: 17,
                                ),
                                decoration: AppDecoration.outlineBluegray100011
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 35,
                                          width: 35,
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 19,
                                          ),
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          padding:
                                              IconButtonPadding.PaddingAll8,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                            variant:
                                                ButtonVariant.FillGreenA100,
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
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 15,
                                  top: 13,
                                  right: 15,
                                  bottom: 13,
                                ),
                                decoration: AppDecoration.outlineBluegray100012
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 35,
                                          width: 35,
                                          margin: getMargin(
                                            bottom: 30,
                                          ),
                                          variant: IconButtonVariant
                                              .FillDeeporange50,
                                          padding:
                                              IconButtonPadding.PaddingAll8,
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgUserDeepOrange500,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                            variant: ButtonVariant
                                                .FillDeeporange5001,
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
                                              style: AppStyle
                                                  .txtRobotoRegular12Red500,
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
                    width: getHorizontalSize(
                      374.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    padding: getPadding(
                      top: 13,
                      bottom: 13,
                    ),
                    decoration: AppDecoration.fillGray10001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                          ),
                          child: Row(
                            children: [
                              Text(
                                "Idea and Talent Chart",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14Gray90002,
                              ),
                              Container(
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 47,
                                  top: 3,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.deepPurpleA200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      3.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Idea",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium12,
                                ),
                              ),
                              Container(
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 3,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.deepOrange500,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      3.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Talent",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 15,
                              bottom: 2,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                232.00,
                              ),
                              width: getHorizontalSize(
                                358.00,
                              ),
                              padding: getPadding(
                                top: 16,
                                bottom: 16,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(
                                        left: 47,
                                        top: 165,
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
                                                  310.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90002,
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
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "Unit A",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 32,
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "Unit B",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 33,
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "Unit C",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 34,
                                                        bottom: 13,
                                                      ),
                                                      child: Text(
                                                        "Unit D",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        23.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 38,
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "Unit E",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        23.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 45,
                                                        top: 2,
                                                      ),
                                                      child: Text(
                                                        "Unit F",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        23.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 46,
                                                        top: 2,
                                                      ),
                                                      child: Text(
                                                        "Unit G",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray90002,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        23.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 45,
                                                        top: 2,
                                                      ),
                                                      child: Text(
                                                        "Unit I",
                                                        maxLines: null,
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
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 18,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        160.00,
                                      ),
                                      width: getHorizontalSize(
                                        310.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            ImageConstant.imgGroup994,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgGroup,
                                            height: getVerticalSize(
                                              66.00,
                                            ),
                                            width: getHorizontalSize(
                                              303.00,
                                            ),
                                            alignment: Alignment.bottomCenter,
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgGroupDeepOrange500,
                                            height: getVerticalSize(
                                              136.00,
                                            ),
                                            width: getHorizontalSize(
                                              274.00,
                                            ),
                                            alignment: Alignment.bottomRight,
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
                  Container(
                    height: getVerticalSize(
                      921.00,
                    ),
                    width: getHorizontalSize(
                      358.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.fillGray10001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder22,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomButton(
                                      height: 39,
                                      width: 196,
                                      text: "Idea",
                                      variant: ButtonVariant.FillDeeppurpleA200,
                                      shape: ButtonShape.RoundedBorder19,
                                      fontStyle:
                                          ButtonFontStyle.PoppinsSemiBold12,
                                    ),
                                    CustomButton(
                                      height: 39,
                                      width: 154,
                                      text: "Talent",
                                      variant: ButtonVariant.FillGray10001,
                                      shape: ButtonShape.RoundedBorder19,
                                      fontStyle: ButtonFontStyle
                                          .PoppinsSemiBold12Gray90002,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomSearchView(
                                      width: 285,
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
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      variant:
                                          IconButtonVariant.FillDeeppurpleA400,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownGray50,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                ),
                                child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                    );
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return DashboardIdeaItemWidget();
                                  },
                                ),
                              ),
                            ],
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
                                339.00,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
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
                                            339.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    76.00,
                                                  ),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.only(
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
                                                alignment:
                                                    Alignment.bottomCenter,
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
                                                                    .imgHome,
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
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCalendar,
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
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
                                                        padding: getPadding(
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
                                                                      .imgMap,
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
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
                                                                    .txtPoppinsBold12,
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
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgUser,
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
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
                                            imagePath:
                                                ImageConstant.imgPluscircle,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
