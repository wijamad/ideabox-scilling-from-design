import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_text_form_field.dart';

class AddAnotherJourneyScreen extends StatelessWidget {
  TextEditingController inputfielddigitalController = TextEditingController();

  TextEditingController inputfielddigitalOneController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          padding: getPadding(
            left: 16,
            top: 13,
            right: 16,
            bottom: 13,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Title*",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold14Gray900,
              ),
              CustomTextFormField(
                width: 326,
                focusNode: FocusNode(),
                controller: inputfielddigitalController,
                hintText: "Submission",
                margin: getMargin(
                  top: 6,
                ),
                variant: TextFormFieldVariant.OutlineBluegray300_5,
                padding: TextFormFieldPadding.PaddingAll3,
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "Description*",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14Gray900,
                ),
              ),
              CustomTextFormField(
                width: 326,
                focusNode: FocusNode(),
                controller: inputfielddigitalOneController,
                hintText: "(Max. 60 Characters)",
                margin: getMargin(
                  top: 5,
                ),
                textInputAction: TextInputAction.done,
                maxLines: 4,
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Text(
                  "Start Date*",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold14,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 7,
                  right: 6,
                ),
                padding: getPadding(
                  left: 12,
                  top: 4,
                  right: 12,
                  bottom: 4,
                ),
                decoration: AppDecoration.outlineBluegray3002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Start Date",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Bluegray100,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendarBlueGray300,
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
                  top: 13,
                ),
                child: Text(
                  "End Date*",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold14,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 7,
                  right: 6,
                ),
                padding: getPadding(
                  left: 12,
                  top: 4,
                  right: 12,
                  bottom: 4,
                ),
                decoration: AppDecoration.outlineBluegray3002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "End Date",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Bluegray100,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendarBlueGray300,
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
                  top: 15,
                  bottom: 8,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgPlusDeepPurpleA100,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "Add another journey",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12DeeppurpleA100,
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
