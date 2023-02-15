import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_title.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_drop_down.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class ModalAddCategoryOneScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController comboBoxController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            58.00,
          ),
          title: AppbarTitle(
            text: "Add Category",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgCloseGray60020x20,
              margin: getMargin(
                left: 16,
                top: 19,
                right: 16,
                bottom: 19,
              ),
            ),
          ],
          styleType: Style.bgFillWhiteA700,
        ),
        body: Form(
          key: _formKey,
          child: Container(
            padding: getPadding(
              top: 16,
              bottom: 16,
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
                    left: 16,
                    top: 9,
                    right: 16,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.txtFillGray10001,
                  child: Text(
                    "Add New Category",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16Gray90002,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 15,
                  ),
                  child: Text(
                    "Category Type",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray900,
                  ),
                ),
                CustomDropDown(
                  width: 326,
                  focusNode: FocusNode(),
                  icon: Container(
                    margin: getMargin(
                      left: 30,
                      right: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowdownBlueGray70020x20,
                    ),
                  ),
                  hintText: "Main Category",
                  margin: getMargin(
                    top: 4,
                  ),
                  variant: DropDownVariant.OutlineBluegray300_1,
                  shape: DropDownShape.RoundedBorder23,
                  padding: DropDownPadding.PaddingT10_1,
                  fontStyle: DropDownFontStyle.PoppinsRegular16Bluegray300,
                  alignment: Alignment.center,
                  items: dropdownItemList,
                  onChanged: (value) {},
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 23,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Category Name",
                          style: TextStyle(
                            color: ColorConstant.blueGray90002,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: "*",
                          style: TextStyle(
                            color: ColorConstant.deepOrange500,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: comboBoxController,
                  hintText: "Category Name",
                  margin: getMargin(
                    top: 4,
                  ),
                  variant: TextFormFieldVariant.OutlineBluegray300_5,
                  shape: TextFormFieldShape.RoundedBorder23,
                  padding: TextFormFieldPadding.PaddingAll9,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16Gray90002,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 163,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6.00,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVideocamera,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Required to be filled ",
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "*",
                                style: TextStyle(
                                  color: ColorConstant.red500,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w800,
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
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 14,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomButton(
                          height: 44,
                          width: 95,
                          text: "Discard",
                          variant: ButtonVariant.OutlineDeeppurpleA200,
                          fontStyle:
                              ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200,
                        ),
                        CustomButton(
                          height: 44,
                          width: 105,
                          text: "Save",
                          margin: getMargin(
                            left: 24,
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
