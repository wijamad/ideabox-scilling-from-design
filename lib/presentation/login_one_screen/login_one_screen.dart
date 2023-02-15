import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class LoginOneScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 16,
              top: 82,
              right: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLayer1DeepPurpleA200,
                  height: getVerticalSize(
                    56.00,
                  ),
                  width: getHorizontalSize(
                    141.00,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    212.00,
                  ),
                  margin: getMargin(
                    top: 24,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Welcome back to \n",
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              24,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: "Ideabox",
                          style: TextStyle(
                            color: ColorConstant.deepPurple500,
                            fontSize: getFontSize(
                              24,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "Please login to your account",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14Gray9009a,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Text(
                      "Email",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 358,
                  focusNode: FocusNode(),
                  controller: emailController,
                  hintText: "userideabox@digitalamoeba.com",
                  margin: getMargin(
                    top: 1,
                  ),
                  variant: TextFormFieldVariant.OutlineGray400,
                  shape: TextFormFieldShape.RoundedBorder8,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular14,
                  textInputType: TextInputType.emailAddress,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Text(
                      "Password",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 358,
                  focusNode: FocusNode(),
                  controller: passwordController,
                  hintText: "*************",
                  margin: getMargin(
                    top: 1,
                  ),
                  variant: TextFormFieldVariant.OutlineGray400,
                  shape: TextFormFieldShape.RoundedBorder8,
                  padding: TextFormFieldPadding.PaddingAll9,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular14,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  isObscureText: true,
                ),
                Padding(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                              ),
                              child: Text(
                                "Remember Me",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "Forgot Password?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14,
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: 52,
                  width: 358,
                  text: "Login",
                  margin: getMargin(
                    top: 35,
                  ),
                  variant: ButtonVariant.FillDeeppurpleA200,
                  shape: ButtonShape.RoundedBorder8,
                  padding: ButtonPadding.PaddingAll13,
                  fontStyle: ButtonFontStyle.PoppinsBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 34,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don’t have an account? ",
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "Register",
                          style: TextStyle(
                            color: ColorConstant.deepPurpleA200,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w600,
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
        ),
      ),
    );
  }
}
