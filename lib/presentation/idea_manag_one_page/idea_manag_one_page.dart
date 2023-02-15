import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class IdeaManagOnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              padding: getPadding(
                left: 8,
                top: 1,
                right: 8,
                bottom: 1,
              ),
              decoration: AppDecoration.fillGray10001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Text(
                      "FAQ",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold16,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 21,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              307.00,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Lorem Ipsum\n",
                                    style: TextStyle(
                                      color: ColorConstant.gray90002,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud \n\n\n",
                                    style: TextStyle(
                                      color: ColorConstant.gray90002,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Lorem Ipsum\n",
                                    style: TextStyle(
                                      color: ColorConstant.gray90002,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud \nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud ",
                                    style: TextStyle(
                                      color: ColorConstant.gray90002,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgScroll,
                            height: getVerticalSize(
                              546.00,
                            ),
                            width: getHorizontalSize(
                              4.00,
                            ),
                            margin: getMargin(
                              left: 14,
                              top: 3,
                              bottom: 16,
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
    );
  }
}
