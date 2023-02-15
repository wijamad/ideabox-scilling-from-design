import '../search_most_like_one_screen/widgets/listclock_item_widget.dart';import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';import 'package:ideabox_2/widgets/custom_icon_button.dart';import 'package:ideabox_2/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class SearchMostLikeOneScreen extends StatelessWidget {TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(43.00), leadingWidth: 86, leading: AppbarImage(height: getVerticalSize(27.00), width: getHorizontalSize(70.00), svgPath: ImageConstant.imgSignal27x70, margin: getMargin(left: 16, bottom: 16)), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 1, right: 16, bottom: 17))], styleType: Style.bgFillGray100), body: Container(width: size.width, padding: getPadding(top: 16, bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftDeepPurpleA200, height: getSize(32.00), width: getSize(32.00), onTap: () {onTapImgArrowleft(context);}), CustomSearchView(width: 286, focusNode: FocusNode(), controller: searchController, hintText: "Search...", margin: getMargin(left: 4), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {searchController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(32.00))), CustomIconButton(height: 32, width: 32, margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgSettings))]), Container(width: size.width, margin: getMargin(top: 12), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(34.00), width: getHorizontalSize(247.00), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("Search History", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray300))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(126.00), padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("Most Liked Idea", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray90002))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(140.00), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.06, 0.5), end: Alignment(0.96, 0.5), colors: [ColorConstant.whiteA70000, ColorConstant.whiteA700]))))])), Container(height: getVerticalSize(34.00), width: getHorizontalSize(144.00), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(right: 1), padding: getPadding(top: 7, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Most Commented Idea", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray300)]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(140.00), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.06, 0.5), end: Alignment(0.96, 0.5), colors: [ColorConstant.whiteA70000, ColorConstant.whiteA700]))))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 16), child: Text("This Week", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16))), Padding(padding: getPadding(left: 16, top: 17, right: 16), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16.00));}, itemCount: 3, itemBuilder: (context, index) {return ListclockItemWidget();}))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
