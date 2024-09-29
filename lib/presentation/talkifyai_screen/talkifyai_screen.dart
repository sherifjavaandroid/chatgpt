import 'controller/talkifyai_controller.dart';import 'package:ai_app_flutter/core/app_export.dart';import 'package:ai_app_flutter/widgets/app_bar/appbar_image.dart';import 'package:ai_app_flutter/widgets/app_bar/appbar_title.dart';import 'package:ai_app_flutter/widgets/app_bar/custom_app_bar.dart';import 'package:ai_app_flutter/widgets/custom_button.dart';import 'package:ai_app_flutter/widgets/custom_floating_button.dart';import 'package:ai_app_flutter/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class TalkifyaiScreen extends GetWidget<TalkifyaiController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(65), leadingWidth: 44, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 21, bottom: 20), onTap: () {onTapArrowleft3();}), centerTitle: true, title: AppbarTitle(text: "aiBotTalk".tr), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, margin: getMargin(top: 24), padding: getPadding(left: 20, right: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: getHorizontalSize(145), focusNode: FocusNode(), autofocus: true, controller: controller.chatController, hintText: "lbl_hello_sir".tr, variant: TextFormFieldVariant.FillBlack900, shape: TextFormFieldShape.CustomBorderTL20, padding: TextFormFieldPadding.PaddingAll13, fontStyle: TextFormFieldFontStyle.AirbnbCerealWMd16WhiteA700, alignment: Alignment.centerRight), Container(width: getHorizontalSize(234), margin: getMargin(top: 24), padding: getPadding(left: 16, top: 11, right: 16, bottom: 11), decoration: AppDecoration.fillGray100a0.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 3), child: Text("msg_hello_how_can_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBody.copyWith(letterSpacing: getHorizontalSize(0.16))))])), Padding(padding: getPadding(left: 8, top: 8), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgIccopy, height: getSize(20), width: getSize(20)), CustomImageView(svgPath: ImageConstant.imgIcshare, height: getSize(20), width: getSize(20), margin: getMargin(left: 12))])), CustomButton(height: getVerticalSize(48), width: getHorizontalSize(231), text: "msg_i_hope_you_like".tr, shape: ButtonShape.CustomBorderTL20, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.AirbnbCerealWMd16, alignment: Alignment.centerRight), Container(margin: getMargin(top: 24, right: 81), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillGray100a0.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(261), margin: getMargin(top: 3), child: Text("msg_rebound_to_ensue2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtBody.copyWith(letterSpacing: getHorizontalSize(0.16))))]))])), bottomNavigationBar: Container(margin: getMargin(left: 20, right: 92, bottom: 56), decoration: AppDecoration.outlineGray100, child: Row(mainAxisSize: MainAxisSize.min, children: [Expanded(child: CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: controller.groupthirtyeighController, hintText: "msg_ask_me_anything".tr, textInputAction: TextInputAction.done))])), floatingActionButton: CustomFloatingButton(height: 56, width: 56, child: CustomImageView(svgPath: ImageConstant.imgIcsend, height: getVerticalSize(28.0), width: getHorizontalSize(28.0))))); }
onTapArrowleft3() { Get.back(); } 
 }
