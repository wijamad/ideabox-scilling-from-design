import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TalentApprovalLeanCanvasOnePage extends StatelessWidget {
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
                left: 12,
                top: 11,
                right: 12,
                bottom: 11,
              ),
              decoration: AppDecoration.fillGray10001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "CUSTOMER, who do you want to solve?",
                          style: TextStyle(
                            color: ColorConstant.gray90002,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: "*",
                          style: TextStyle(
                            color: ColorConstant.red500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineBluegray3001.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "Semua Telkom Grup",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Bluegray800,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "PROBLEM, what problem do they want to solve?",
                            style: TextStyle(
                              color: ColorConstant.gray90002,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "*",
                            style: TextStyle(
                              color: ColorConstant.red500,
                              fontSize: getFontSize(
                                12,
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
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineBluegray3001.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "Rendahnya integritas sistem keuangan",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Gray90001,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      316.00,
                    ),
                    margin: getMargin(
                      top: 14,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "EARLY ADOPTER, Which of the targets above can you achieve first in the next 3 months?",
                            style: TextStyle(
                              color: ColorConstant.gray90002,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "*",
                            style: TextStyle(
                              color: ColorConstant.red500,
                              fontSize: getFontSize(
                                12,
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
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineBluegray3001.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "Semua Telkom Grup",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Bluegray800,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      315.00,
                    ),
                    margin: getMargin(
                      top: 15,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "EXISTING SOLUTION, how do they usually solve those problems?",
                            style: TextStyle(
                              color: ColorConstant.gray90002,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "*",
                            style: TextStyle(
                              color: ColorConstant.red500,
                              fontSize: getFontSize(
                                12,
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
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 4,
                      right: 12,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.outlineBluegray3002.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            241.00,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                          child: Text(
                            "Integritas Sistem Keuangan hanya formalitas",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14Gray90001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      323.00,
                    ),
                    margin: getMargin(
                      top: 14,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "UNIQUE VALUE, what makes you different and cool, so they want to move to you?",
                            style: TextStyle(
                              color: ColorConstant.gray90002,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "*",
                            style: TextStyle(
                              color: ColorConstant.red500,
                              fontSize: getFontSize(
                                12,
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
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.outlineBluegray3002.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            234.00,
                          ),
                          margin: getMargin(
                            top: 2,
                          ),
                          child: Text(
                            "Perlunya contoh Integritas Sistem Keuangan",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14Gray90001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      316.00,
                    ),
                    margin: getMargin(
                      top: 14,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "PROPOSED SOLUTION, So what are you going to do or are you doing so they can really love you?",
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "*",
                            style: TextStyle(
                              color: ColorConstant.red500,
                              fontSize: getFontSize(
                                12,
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
                  Container(
                    width: getHorizontalSize(
                      334.00,
                    ),
                    margin: getMargin(
                      top: 3,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineBluegray3001.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder16,
                    ),
                    child: Text(
                      "Semua Telkom Grup",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Bluegray800,
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
