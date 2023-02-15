import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/custom_button.dart';import 'package:ideabox_2/widgets/custom_drop_down.dart';import 'package:ideabox_2/widgets/custom_icon_button.dart';import 'package:ideabox_2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SubmittedIdeaOneDialog extends StatelessWidget {List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

TextEditingController buttonController = TextEditingController();

TextEditingController inputfielddigitalController = TextEditingController();

@override Widget build(BuildContext context) { return Container(decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.circleBorder22), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 16), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Add New Files", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), CustomIconButton(height: 20, width: 20, margin: getMargin(top: 2, bottom: 2), variant: IconButtonVariant.OutlineBluegray300, shape: IconButtonShape.RoundedBorder4, onTap: () {onTapBtnClose(context);}, child: CustomImageView(svgPath: ImageConstant.imgCloseGray60020x20))])), Padding(padding: getPadding(left: 16, top: 15), child: Text("Attachment Type", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Bluegray90002)), CustomDropDown(width: 326, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray70020x20)), hintText: "File", margin: getMargin(top: 4), alignment: Alignment.center, items: dropdownItemList, onChanged: (value) {}), Padding(padding: getPadding(left: 16, top: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomTextFormField(width: 145, focusNode: FocusNode(), controller: buttonController, hintText: "Choose File", variant: TextFormFieldVariant.OutlineDeeppurple700, padding: TextFormFieldPadding.PaddingT5, fontStyle: TextFormFieldFontStyle.PoppinsSemiBold16, prefix: Container(margin: getMargin(all: 8), child: CustomImageView(svgPath: ImageConstant.imgFolder)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(left: 12, top: 7, bottom: 9), child: Text("No File Choosen", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray700))])), Padding(padding: getPadding(left: 16, top: 15), child: Text("Description", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: inputfielddigitalController, hintText: "( Max. 60 Characters)", margin: getMargin(top: 4), variant: TextFormFieldVariant.OutlineBluegray300_1, padding: TextFormFieldPadding.PaddingT20, fontStyle: TextFormFieldFontStyle.RobotoRegular12, textInputAction: TextInputAction.done, alignment: Alignment.center, maxLines: 6), Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: 44, width: 151, text: "Discard", variant: ButtonVariant.OutlineDeeppurpleA200, fontStyle: ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200), CustomButton(height: 44, width: 151, text: "Save")])))])); } 
onTapBtnClose(BuildContext context) { Navigator.pop(context); } 
 }
