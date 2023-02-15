import '../profile_my_profile_seven_screen/widgets/chipviewmyprofileskill26_item_widget.dart';
import '../profile_my_profile_seven_screen/widgets/listsistemkeuangan_three_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class ProfileMyProfileSevenScreen extends StatelessWidget {
  TextEditingController frame94748Controller = TextEditingController();

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
                                    all: 12,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90014.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Skills",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold16,
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgPlusBlueGray300,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            margin: getMargin(
                                              top: 6,
                                              bottom: 5,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgOffer,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            margin: getMargin(
                                              left: 15,
                                              top: 6,
                                              bottom: 5,
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
                                          top: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray10001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                        ),
                                        child: Wrap(
                                          children: List<Widget>.generate(
                                              4,
                                              (index) =>
                                                  Chipviewmyprofileskill26ItemWidget()),
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
                                    top: 32,
                                  ),
                                  padding: getPadding(
                                    all: 12,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90014.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Achivement",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold16,
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgPlusBlueGray300,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            margin: getMargin(
                                              top: 6,
                                              bottom: 5,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgOffer,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            margin: getMargin(
                                              left: 15,
                                              top: 6,
                                              bottom: 5,
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
                                          top: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray10001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Text(
                                          "Sistem Keuangan Berbasis Web untuk UMKM",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold12Bluegray900,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Text(
                                          "Top 25 Ideahack - Jan 2022",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular12Bluegray800,
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
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray50,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Text(
                                          "Indonesia Menerapkan IoT",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold12Bluegray900,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "Juara Harapan 2 Ideahack 8 - Feb 2022",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular12Bluegray800,
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
                              left: 4,
                              top: 324,
                              right: 4,
                              bottom: 324,
                            ),
                            decoration: AppDecoration.fillBlack90066,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    382.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 46,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 14,
                                    right: 12,
                                    bottom: 14,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller: frame94748Controller,
                                        hintText: "Edit My Achievements",
                                        margin: getMargin(
                                          top: 6,
                                        ),
                                        variant: TextFormFieldVariant
                                            .UnderLineBluegray10001,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsMedium16,
                                        textInputAction: TextInputAction.done,
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
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                        ),
                                        child: ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                358.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray50,
                                              ),
                                            );
                                          },
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return ListsistemkeuanganThreeItemWidget();
                                          },
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
