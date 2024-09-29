import 'controller/apology_chat_controller.dart';import 'package:ai_app_flutter/core/app_export.dart';import 'package:ai_app_flutter/widgets/app_bar/appbar_image.dart';import 'package:ai_app_flutter/widgets/app_bar/appbar_title.dart';import 'package:ai_app_flutter/widgets/app_bar/custom_app_bar.dart';import 'package:ai_app_flutter/widgets/custom_floating_button.dart';import 'package:ai_app_flutter/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class ApologyChatScreen extends GetWidget<ApologyChatController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(65), leadingWidth: 44, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 21, bottom: 20), onTap: () {onTapArrowleft36();}), centerTitle: true, title: AppbarTitle(text: "lbl_apology".tr), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, margin: getMargin(top: 24), padding: getPadding(left: 20, right: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(286), margin: getMargin(left: 88), padding: getPadding(left: 16, top: 11, right: 16, bottom: 11), decoration: AppDecoration.fillBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL201), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 3), child: Text("msg_is_my_apology_correct".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBodyWhiteA700.copyWith(letterSpacing: getHorizontalSize(0.16))))]))), Container(width: getHorizontalSize(293), margin: getMargin(top: 24, right: 81), padding: getPadding(left: 16, right: 16), decoration: AppDecoration.fillGray100a0.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(254), margin: getMargin(top: 13, right: 6), child: Text("msg_my_apology_and_my".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtBody.copyWith(letterSpacing: getHorizontalSize(0.16))))]))])), bottomNavigationBar: Container(margin: getMargin(left: 20, right: 92, bottom: 56), decoration: AppDecoration.outlineGray100, child: Row(mainAxisSize: MainAxisSize.min, children: [Expanded(child: CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: controller.groupseventyfivController, hintText: "msg_ask_me_anything".tr, textInputAction: TextInputAction.done))])), floatingActionButton: CustomFloatingButton(height: 56, width: 56, child: CustomImageView(svgPath: ImageConstant.imgIcsend, height: getVerticalSize(28.0), width: getHorizontalSize(28.0))))); } 
onTapArrowleft36() { Get.back(); } 
 }