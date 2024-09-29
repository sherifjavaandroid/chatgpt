import 'controller/reset_password_successful_controller.dart';
import 'package:ai_app_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordSuccessfulDialog extends StatelessWidget {
  ResetPasswordSuccessfulDialog(this.controller);

  ResetPasswordSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(350),
        padding: getPadding(left: 25, top: 32, right: 25, bottom: 32),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder24),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                  svgPath: ImageConstant.imgMobilephone1,
                  height: getSize(140),
                  width: getSize(140)),
              Padding(
                  padding: getPadding(top: 16),
                  child: Text("msg_reset_password_successful".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtAirbnbCerealWMd22)),
              Container(
                  margin: getMargin(top: 16),
                  child: Text("msg_please_wait_you".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtBodyGray900
                          .copyWith(letterSpacing: getHorizontalSize(0.16)))),
              CustomImageView(
                  svgPath: ImageConstant.imgBrightnessBlack900,
                  height: getSize(56),
                  width: getSize(56),
                  margin: getMargin(top: 32))
            ]));
  }
}