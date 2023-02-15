import '../search_most_productive_screen/widgets/listclock2_item_widget.dart';import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';import 'package:ideabox_2/widgets/custom_button.dart';import 'package:ideabox_2/widgets/custom_icon_button.dart';import 'package:ideabox_2/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class SearchMostProductiveScreen extends StatelessWidget {TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(43.00), leadingWidth: 86, leading: AppbarImage(height: getVerticalSize(27.00), width: getHorizontalSize(70.00), svgPath: ImageConstant.imgSignal2, margin: getMargin(left: 16, bottom: 16)), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 1, right: 16, bottom: 17))], styleType: Style.bgFillGray100), body: Container(width: size.width, padding: getPadding(top: 16, bottom: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftDeepPurpleA200, height: getSize(32.00), width: getSize(32.00), onTap: () {onTapImgArrowleft(context);}), CustomSearchView(width: 286, focusNode: FocusNode(), controller: searchController, hintText: "Search...", margin: getMargin(left: 4), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {searchController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(32.00))), CustomIconButton(height: 32, width: 32, margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgSettings))])), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(top: 12), child: IntrinsicWidth(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: 34, width: 121, text: "Search History", variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.PoppinsSemiBold12Bluegray300), Container(height: getVerticalSize(34.00), width: getHorizontalSize(298.00), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("Most Liked Idea", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray300))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(172.00), padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Most Commented Idea", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray300)]))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(140.00), margin: getMargin(right: 57), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.06, 0.5), end: Alignment(0.96, 0.5), colors: [ColorConstant.whiteA70000, ColorConstant.whiteA700]))))])), CustomButton(height: 34, width: 193, text: "Most Productive Innovator", variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray90002)]))), Padding(padding: getPadding(left: 16, top: 16), child: Text("This Week", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 17, right: 23), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16.00));}, itemCount: 3, itemBuilder: (context, index) {return Listclock2ItemWidget();})))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
