import '../submitted_idea_screen/widgets/submitted_idea_item_widget.dart';import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ideabox_2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';import 'package:ideabox_2/widgets/custom_icon_button.dart';class SubmittedIdeaScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(94.00), leadingWidth: 32, leading: AppbarImage(height: getSize(16.00), width: getSize(16.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 61, bottom: 16), onTap: () => onTapArrowleft6(context)), title: Row(children: [AppbarSubtitle3(text: "Back", margin: getMargin(left: 4, top: 58, bottom: 14)), AppbarSubtitle2(text: "Submitted Idea", margin: getMargin(left: 72, top: 58, bottom: 14))]), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 57, right: 16, bottom: 12))], styleType: Style.bgFillGray100), body: Container(width: size.width, padding: getPadding(left: 10, top: 8, right: 10, bottom: 8), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(40.00), width: getHorizontalSize(368.00), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(decoration: AppDecoration.outlineBluegray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 4, bottom: 6), child: Text("Search...", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray300)), CustomIconButton(height: 32, width: 32, margin: getMargin(left: 214), variant: IconButtonVariant.OutlineBluegray10001, padding: IconButtonPadding.PaddingAll8, child: CustomImageView(svgPath: ImageConstant.imgSearch))])), CustomIconButton(height: 32, width: 32, margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgCalendarGray50))])), Align(alignment: Alignment.centerRight, child: Container(height: getSize(40.00), width: getSize(40.00), decoration: BoxDecoration(border: Border.all(color: ColorConstant.teal300, width: getHorizontalSize(3.00)))))])), Padding(padding: getPadding(left: 6, top: 13, right: 6), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16.00));}, itemCount: 3, itemBuilder: (context, index) {return SubmittedIdeaItemWidget();}))])))); } 
onTapArrowleft6(BuildContext context) { Navigator.pop(context); } 
 }
