import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_title.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class RejectedRequestLeaveScreen extends StatelessWidget {
  TextEditingController inputfielddigitalController = TextEditingController();

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
            56.00,
          ),
          title: AppbarTitle(
            text: "Reject Leave Request",
            margin: getMargin(
              left: 18,
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgCloseGray700,
              margin: getMargin(
                left: 19,
                top: 16,
                right: 19,
                bottom: 19,
              ),
            ),
          ],
        ),
        body: Container(
          padding: getPadding(
            left: 12,
            right: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  358.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray10001,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  359.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                padding: getPadding(
                  left: 11,
                  top: 18,
                  right: 11,
                  bottom: 18,
                ),
                decoration: AppDecoration.outlineBluegray3004.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        335.00,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Are you sure you want to ",
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "reject",
                              style: TextStyle(
                                color: ColorConstant.red500,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: " this request from ",
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "Nabila Bila",
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: "? ",
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "Pembuatan Robot",
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
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
                  top: 27,
                ),
                child: Text(
                  "Please fill the reason in the field below*",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Gray900,
                ),
              ),
              CustomTextFormField(
                width: 359,
                focusNode: FocusNode(),
                controller: inputfielddigitalController,
                hintText: "(Max. 60 Characters)",
                margin: getMargin(
                  top: 6,
                ),
                padding: TextFormFieldPadding.PaddingT20,
                fontStyle: TextFormFieldFontStyle.RobotoRegular12,
                textInputAction: TextInputAction.done,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 49,
                    right: 1,
                    bottom: 5,
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
                          left: 16,
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
    );
  }
}
