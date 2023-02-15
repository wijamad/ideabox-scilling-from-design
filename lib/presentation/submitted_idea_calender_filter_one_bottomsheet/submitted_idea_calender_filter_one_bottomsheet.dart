import '../submitted_idea_calender_filter_one_bottomsheet/widgets/listbasecalendar2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class SubmittedIdeaCalenderFilterOneBottomsheet extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          top: 16,
          bottom: 16,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                104.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  top: 13,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Calender",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold14Gray90002,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 103,
                        top: 1,
                      ),
                      child: Text(
                        "Cancel",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                358.00,
              ),
              margin: getMargin(
                top: 14,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
              ),
            ),
            CustomDropDown(
              width: 358,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownDeepOrange500,
                ),
              ),
              hintText: "27 Apr 22 - 28 Apr 22",
              margin: getMargin(
                top: 15,
              ),
              variant: DropDownVariant.OutlineBluegray10001,
              shape: DropDownShape.RoundedBorder4,
              padding: DropDownPadding.PaddingT10,
              fontStyle: DropDownFontStyle.RobotoRegular14,
              items: dropdownItemList,
              prefix: Container(
                margin: getMargin(
                  left: 8,
                  top: 8,
                  right: 30,
                  bottom: 10,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgCamera,
                ),
              ),
              prefixConstraints: BoxConstraints(
                maxHeight: getVerticalSize(
                  42.00,
                ),
              ),
              onChanged: (value) {},
            ),
            Container(
              width: size.width,
              margin: getMargin(
                top: 16,
              ),
              padding: getPadding(
                left: 16,
                right: 16,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowleftDeepPurpleA200,
                          height: getSize(
                            32.00,
                          ),
                          width: getSize(
                            32.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                            bottom: 2,
                          ),
                          child: Text(
                            "April 2022",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium16Bluegray90001,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgClockDeepPurpleA200,
                          height: getSize(
                            32.00,
                          ),
                          width: getSize(
                            32.00,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 24,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: ListView.separated(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            16.00,
                          ),
                        );
                      },
                      itemCount: 7,
                      itemBuilder: (context, index) {
                        return Listbasecalendar2ItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
                bottom: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    height: 44,
                    width: 171,
                    text: "Discard",
                    variant: ButtonVariant.OutlineDeeppurpleA200,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200,
                  ),
                  CustomButton(
                    height: 44,
                    width: 171,
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
    );
  }
}
