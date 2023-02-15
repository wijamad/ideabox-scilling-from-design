import '../calender_screen/widgets/calender_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:ideabox_2/widgets/custom_drop_down.dart';

class CalenderScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            all: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomDropDown(
                width: 261,
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
                variant: DropDownVariant.OutlineBluegray10001,
                shape: DropDownShape.RoundedBorder4,
                padding: DropDownPadding.PaddingT10,
                fontStyle: DropDownFontStyle.ManropeMedium14,
                items: dropdownItemList,
                prefix: Container(
                  margin: getMargin(
                    left: 8,
                    top: 8,
                    right: 25,
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
                width: getHorizontalSize(
                  261.00,
                ),
                margin: getMargin(
                  top: 16,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "April 2022",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold14,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVideocameraIndigo200,
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            40.00,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 7,
                        itemBuilder: (context, index) {
                          return CalenderItemWidget();
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
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
            ],
          ),
        ),
      ),
    );
  }
}
