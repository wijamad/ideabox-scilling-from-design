import '../profile_my_profile_thirteen_screen/widgets/listskills1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class ProfileMyProfileThirteenScreen extends StatelessWidget {
  TextEditingController frame94748Controller = TextEditingController();

  TextEditingController inputfielddigitalController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            878.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      878.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              right: 16,
                            ),
                            padding: getPadding(
                              left: 12,
                              top: 11,
                              right: 12,
                              bottom: 11,
                            ),
                            decoration:
                                AppDecoration.outlineBlack90014.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    303.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet. Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet ",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular12Bluegray800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 168,
                              right: 16,
                              bottom: 382,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    32.00,
                                  ),
                                );
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Listskills1ItemWidget();
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              right: 16,
                            ),
                            padding: getPadding(
                              left: 11,
                              top: 13,
                              right: 11,
                              bottom: 13,
                            ),
                            decoration:
                                AppDecoration.outlineBlack90014.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Ideas",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold16,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "View All Ideas",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular12DeeppurpleA200,
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    top: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray10001,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplash0vmmg1r7fru,
                                        height: getSize(
                                          100.00,
                                        ),
                                        width: getSize(
                                          100.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          163.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          top: 33,
                                          bottom: 34,
                                        ),
                                        child: Text(
                                          "Sistem Keuangan Berbasis \nWeb untuk UMKM",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold12Bluegray900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  child: Text(
                                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit ......",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular12Bluegray800,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray50,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgUnsplash0vmmg1r7fru100x100,
                                        height: getSize(
                                          100.00,
                                        ),
                                        width: getSize(
                                          100.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          163.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          top: 33,
                                          bottom: 34,
                                        ),
                                        child: Text(
                                          "Sistem Keuangan Berbasis \nWeb untuk UMKM",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold12Bluegray900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    top: 11,
                                  ),
                                  child: Text(
                                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit ......",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular12Bluegray800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 3,
                              top: 210,
                              right: 3,
                              bottom: 210,
                            ),
                            decoration: AppDecoration.fillBlack90066,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    383.00,
                                  ),
                                  margin: getMargin(
                                    right: 1,
                                    bottom: 46,
                                  ),
                                  padding: getPadding(
                                    all: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller: frame94748Controller,
                                        hintText: "Add My Achievements",
                                        margin: getMargin(
                                          top: 8,
                                          right: 1,
                                        ),
                                        variant: TextFormFieldVariant
                                            .UnderLineBluegray10001,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsMedium16,
                                        suffix: Container(
                                          padding: getPadding(
                                            left: 4,
                                            top: 4,
                                            right: 4,
                                            bottom: 3,
                                          ),
                                          margin: getMargin(
                                            left: 30,
                                            top: 1,
                                            right: 6,
                                            bottom: 14,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.blueGray300,
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              strokeAlign: StrokeAlign.center,
                                            ),
                                          ),
                                          child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCloseGray700,
                                          ),
                                        ),
                                        suffixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            34.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          264.00,
                                        ),
                                        width: getHorizontalSize(
                                          359.00,
                                        ),
                                        margin: getMargin(
                                          top: 12,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  359.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: "Title",
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray90002,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "*",
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .red500,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                  CustomTextFormField(
                                                    width: 358,
                                                    focusNode: FocusNode(),
                                                    controller:
                                                        inputfielddigitalController,
                                                    hintText: "Elon Murz",
                                                    margin: getMargin(
                                                      top: 6,
                                                    ),
                                                    shape: TextFormFieldShape
                                                        .RoundedBorder13,
                                                    padding:
                                                        TextFormFieldPadding
                                                            .PaddingAll3,
                                                    fontStyle:
                                                        TextFormFieldFontStyle
                                                            .PoppinsRegular12,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 10,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text: "Issue Date",
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray90002,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: "*",
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red500,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: getMargin(
                                                      top: 1,
                                                    ),
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 4,
                                                      right: 12,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBluegray3002
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          "22/03/2022",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray600,
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendarBlueGray300,
                                                          height: getSize(
                                                            14.00,
                                                          ),
                                                          width: getSize(
                                                            14.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 2,
                                                            bottom: 2,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 22,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text: "Description",
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: "*",
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red500,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      359.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 4,
                                                    ),
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 19,
                                                      right: 12,
                                                      bottom: 19,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBluegray3002
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            335.00,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 6,
                                                          ),
                                                          child: Text(
                                                            "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular12,
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
                                      Padding(
                                        padding: getPadding(
                                          top: 24,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            CustomButton(
                                              height: 44,
                                              width: 95,
                                              text: "Discard",
                                              variant: ButtonVariant
                                                  .OutlineDeeppurpleA200,
                                              fontStyle: ButtonFontStyle
                                                  .PoppinsSemiBold16DeeppurpleA200,
                                            ),
                                            CustomButton(
                                              height: 44,
                                              width: 105,
                                              text: "Save",
                                              margin: getMargin(
                                                left: 16,
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
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
