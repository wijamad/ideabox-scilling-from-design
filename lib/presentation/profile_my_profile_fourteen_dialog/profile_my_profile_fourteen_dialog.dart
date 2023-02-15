import '../profile_my_profile_fourteen_dialog/widgets/listuiuxdesigner_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileMyProfileFourteenDialog extends StatelessWidget {
  TextEditingController frame94748Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomTextFormField(
            width: 334,
            focusNode: FocusNode(),
            controller: frame94748Controller,
            hintText: "Add My Skills",
            margin: getMargin(
              top: 8,
            ),
            variant: TextFormFieldVariant.UnderLineBluegray10001,
            fontStyle: TextFormFieldFontStyle.PoppinsMedium16,
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
                svgPath: ImageConstant.imgCloseGray700,
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
              top: 15,
              right: 16,
            ),
            child: ListView.separated(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (context, index) {
                return SizedBox(
                  height: getVerticalSize(
                    12.00,
                  ),
                );
              },
              itemCount: 2,
              itemBuilder: (context, index) {
                return ListuiuxdesignerItemWidget();
              },
            ),
          ),
          Container(
            margin: getMargin(
              top: 24,
            ),
            decoration: AppDecoration.outlineBluegray3002.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 4,
                    bottom: 5,
                  ),
                  child: Text(
                    "Add another skills",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Bluegray300,
                  ),
                ),
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.deepPurpleA200,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      29.00,
                    ),
                    width: getHorizontalSize(
                      72.00,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 2,
                      right: 24,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.fillDeeppurpleA200.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderLR16,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgPlus,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: getMargin(
                top: 24,
              ),
              padding: getPadding(
                left: 16,
                top: 9,
                right: 16,
                bottom: 9,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Discard",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 64,
                    ),
                    child: Text(
                      "Save",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
