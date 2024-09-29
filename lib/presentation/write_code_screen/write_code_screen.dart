import 'package:flutter/services.dart';
import 'package:flutter_share/flutter_share.dart';

import '../../widgets/text_form_field.dart';
import '../chat_screen/models/chat_model.dart';
import 'controller/write_code_controller.dart';
import 'package:ai_app_flutter/core/app_export.dart';
import 'package:ai_app_flutter/widgets/app_bar/appbar_image.dart';
import 'package:ai_app_flutter/widgets/app_bar/appbar_title.dart';
import 'package:ai_app_flutter/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class WriteCodeScreen extends GetWidget<WriteCodeController> {
  // @override
  // Widget build(BuildContext context) {
  //   return SafeArea(
  //       child: Scaffold(
  //           resizeToAvoidBottomInset: false,
  //           backgroundColor: ColorConstant.whiteA700,
  //           appBar: CustomAppBar(
  //               height: getVerticalSize(65),
  //               leadingWidth: 44,
  //               leading: AppbarImage(
  //                   height: getSize(24),
  //                   width: getSize(24),
  //                   svgPath: ImageConstant.imgArrowleft,
  //                   margin: getMargin(left: 20, top: 21, bottom: 20),
  //                   onTap: () {
  //                     onTapArrowleft29();
  //                   }),
  //               centerTitle: true,
  //               title: AppbarTitle(text: "lbl_write_code".tr),
  //               styleType: Style.bgFillWhiteA700),
  //           body: Container(
  //               width: double.maxFinite,
  //               child: Column(
  //                   mainAxisSize: MainAxisSize.min,
  //                   crossAxisAlignment: CrossAxisAlignment.start,
  //                   mainAxisAlignment: MainAxisAlignment.start,
  //                   children: [
  //                     Container(
  //                         margin: getMargin(top: 40),
  //                         padding: getPadding(left: 35, right: 35),
  //                         child: Column(
  //                             mainAxisAlignment: MainAxisAlignment.start,
  //                             children: [
  //                               CustomImageView(
  //                                   svgPath: ImageConstant.imgFrameGray400,
  //                                   height: getVerticalSize(81),
  //                                   width: getHorizontalSize(59)),
  //                               Padding(
  //                                   padding: getPadding(top: 11),
  //                                   child: Text("lbl_capabilities".tr,
  //                                       overflow: TextOverflow.ellipsis,
  //                                       textAlign: TextAlign.left,
  //                                       style: AppStyle.txtAirbnbCerealWBd22)),
  //                               Container(
  //                                   margin: getMargin(top: 87),
  //                                   padding: getPadding(
  //                                       left: 29, top: 6, right: 29, bottom: 6),
  //                                   decoration: AppDecoration.fillGray100
  //                                       .copyWith(
  //                                           borderRadius: BorderRadiusStyle
  //                                               .roundedBorder16),
  //                                   child: Row(
  //                                       mainAxisAlignment:
  //                                           MainAxisAlignment.spaceBetween,
  //                                       crossAxisAlignment:
  //                                           CrossAxisAlignment.start,
  //                                       children: [
  //                                         Container(
  //                                             height: getSize(8),
  //                                             width: getSize(8),
  //                                             margin:
  //                                                 getMargin(top: 9, bottom: 33),
  //                                             decoration: BoxDecoration(
  //                                                 color: ColorConstant.red400,
  //                                                 borderRadius:
  //                                                     BorderRadius.circular(
  //                                                         getHorizontalSize(
  //                                                             4)))),
  //                                         Container(
  //                                             width: getHorizontalSize(268),
  //                                             margin: getMargin(top: 3),
  //                                             child: Text(
  //                                                 "msg_give_me_a_crud_function"
  //                                                     .tr,
  //                                                 maxLines: null,
  //                                                 textAlign: TextAlign.center,
  //                                                 style: AppStyle.txtHeadline))
  //                                       ])),
  //                               Container(
  //                                   margin: getMargin(top: 32),
  //                                   padding: getPadding(
  //                                       left: 29, top: 6, right: 29, bottom: 6),
  //                                   decoration: AppDecoration.fillGray100
  //                                       .copyWith(
  //                                           borderRadius: BorderRadiusStyle
  //                                               .roundedBorder16),
  //                                   child: Row(
  //                                       mainAxisAlignment:
  //                                           MainAxisAlignment.spaceBetween,
  //                                       crossAxisAlignment:
  //                                           CrossAxisAlignment.start,
  //                                       children: [
  //                                         Container(
  //                                             height: getSize(8),
  //                                             width: getSize(8),
  //                                             margin:
  //                                                 getMargin(top: 9, bottom: 33),
  //                                             decoration: BoxDecoration(
  //                                                 color: ColorConstant
  //                                                     .lightGreen600,
  //                                                 borderRadius:
  //                                                     BorderRadius.circular(
  //                                                         getHorizontalSize(
  //                                                             4)))),
  //                                         Container(
  //                                             width: getHorizontalSize(258),
  //                                             margin:
  //                                                 getMargin(top: 3, right: 4),
  //                                             child: Text(
  //                                                 "msg_how_do_i_make_an".tr,
  //                                                 maxLines: null,
  //                                                 textAlign: TextAlign.center,
  //                                                 style: AppStyle.txtHeadline))
  //                                       ])),
  //                               Container(
  //                                   margin: getMargin(top: 32),
  //                                   padding: getPadding(
  //                                       left: 29, top: 6, right: 29, bottom: 6),
  //                                   decoration: AppDecoration.fillGray100
  //                                       .copyWith(
  //                                           borderRadius: BorderRadiusStyle
  //                                               .roundedBorder16),
  //                                   child: Row(
  //                                       crossAxisAlignment:
  //                                           CrossAxisAlignment.start,
  //                                       children: [
  //                                         Container(
  //                                             height: getSize(8),
  //                                             width: getSize(8),
  //                                             margin:
  //                                                 getMargin(top: 9, bottom: 33),
  //                                             decoration: BoxDecoration(
  //                                                 color:
  //                                                     ColorConstant.indigo400,
  //                                                 borderRadius:
  //                                                     BorderRadius.circular(
  //                                                         getHorizontalSize(
  //                                                             4)))),
  //                                         Expanded(
  //                                             child: Container(
  //                                                 width: getHorizontalSize(265),
  //                                                 margin: getMargin(top: 3),
  //                                                 child: Text(
  //                                                     "msg_locate_any_logic".tr,
  //                                                     maxLines: null,
  //                                                     textAlign:
  //                                                         TextAlign.center,
  //                                                     style: AppStyle
  //                                                         .txtHeadline)))
  //                                       ]))
  //                             ])),
  //                     Spacer()
  //                   ])),
  //           bottomNavigationBar: Container(
  //               margin: getMargin(left: 20, right: 92, bottom: 56),
  //               decoration: AppDecoration.outlineGray100,
  //               child: Row(mainAxisSize: MainAxisSize.min, children: [
  //                 Expanded(
  //                     child: CustomTextFormField(
  //                         focusNode: FocusNode(),
  //                         autofocus: true,
  //                         controller: controller.groupfiftynineController,
  //                         hintText: "msg_ask_me_anything".tr,
  //                         textInputAction: TextInputAction.done))
  //               ])),
  //           floatingActionButton: CustomFloatingButton(
  //               height: 56,
  //               width: 56,
  //               child: CustomImageView(
  //                   svgPath: ImageConstant.imgIcsend,
  //                   height: getVerticalSize(28.0),
  //                   width: getHorizontalSize(28.0)))));
  // }
  //
  // onTapArrowleft29() {
  //   Get.back();
  // }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: ColorConstant.whiteA700,
      appBar: CustomAppBar(
          height: getVerticalSize(65),
          leadingWidth: 44,
          leading: AppbarImage(
              height: getSize(24),
              width: getSize(24),
              svgPath: ImageConstant.imgArrowleft,
              margin: getMargin(left: 20, top: 21, bottom: 20),
              onTap: () {
                onTapArrowleft();
              }),
          centerTitle: true,
          title: AppbarTitle(text: "lbl_write_code".tr),
          styleType: Style.bgFillWhiteA700),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            Obx(() {
              if (controller.chatList.value == false) {
                return Expanded(
                  child: ListView(children: [
                    CustomImageView(
                        margin: getMarginOrPadding(top: 40),
                        svgPath: ImageConstant.imgFrameGray400,
                        height: getVerticalSize(81),
                        width: getHorizontalSize(59)),
                    Padding(
                        padding: getPadding(top: 8),
                        child: Text("lbl_capabilities".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtAirbnbCerealWBd22)),
                    Wrap(
                      alignment: WrapAlignment.center,
                      children: [
                        Container(
                            margin: getMargin(top: 87, right: 35, left: 35),
                            padding: getPadding(
                                left: 29, top: 8, right: 29, bottom: 8),
                            decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder16),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("●",
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtHeadline.copyWith(
                                          height: 1.5,
                                          color: Color(0xFFC54F4F))),
                                  Expanded(
                                    child: Text(
                                        "msg_give_me_a_crud_function".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtHeadline
                                            .copyWith(height: 1.5)),
                                  )
                                ])),
                      ],
                    ),
                    Wrap(
                      alignment: WrapAlignment.center,
                      children: [
                        Container(
                            margin: getMargin(top: 32, left: 35, right: 35),
                            padding: getPadding(
                                left: 29, top: 8, right: 29, bottom: 8),
                            decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder16),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("●",
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtHeadline.copyWith(
                                          height: 1.5,
                                          color: Color(0xFF74C54F))),
                                  Expanded(
                                    child: Text("msg_how_do_i_make_an".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtHeadline
                                            .copyWith(height: 1.5)),
                                  )
                                ])),
                      ],
                    ),
                    Wrap(
                      alignment: WrapAlignment.center,
                      children: [
                        Container(
                            margin: getMargin(top: 32, left: 35, right: 35),
                            padding: getPadding(
                                left: 29, top: 8, right: 29, bottom: 8),
                            decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder16),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("●",
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtHeadline.copyWith(
                                          height: 1.5,
                                          color: Color(0xFF4F70C5))),
                                  Expanded(
                                    child: Text("msg_locate_any_logic".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtHeadline
                                            .copyWith(height: 1.5)),
                                  )
                                ])),
                      ],
                    ),
                  ]),
                );
              } else {
                return Expanded(
                    child: ListView.builder(
                  reverse: true,
                  padding: getPadding(right: 20, left: 20),
                  itemCount: controller.listChat.reversed.length,
                  itemBuilder: (context, index) {
                    List<ChatModel> list =
                        controller.listChat.reversed.toList();
                    ChatModel chatModel = list[index];
                    return Container(
                        margin: getMargin(
                            bottom: 24,
                            right: chatModel.type == 0 ? 80 : 0,
                            left: chatModel.type == 1 ? 80 : 0),
                        alignment: chatModel.type == 1
                            ? Alignment.topRight
                            : Alignment.topLeft,
                        child: Column(
                          crossAxisAlignment: chatModel.type == 1
                              ? CrossAxisAlignment.end
                              : CrossAxisAlignment.start,
                          children: [
                            Container(
                                padding: getPadding(
                                    left: 16, top: 12, right: 16, bottom: 12),
                                decoration: AppDecoration.fillWhiteA700
                                    .copyWith(
                                        color: chatModel.type == 1
                                            ? ColorConstant.black900
                                            : ColorConstant.gray100,
                                        borderRadius: chatModel.type == 1
                                            ? BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    getVerticalSize(20)),
                                                topRight: Radius.circular(
                                                    getVerticalSize(20)),
                                                bottomLeft: Radius.circular(
                                                    getVerticalSize(20)),
                                              )
                                            : BorderRadius.only(
                                                topRight: Radius.circular(
                                                    getVerticalSize(20)),
                                                topLeft: Radius.circular(
                                                    getVerticalSize(20)),
                                                bottomRight: Radius.circular(
                                                    getVerticalSize(20)))),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(chatModel.chat,
                                        style: AppStyle.txtBody.copyWith(
                                            color: chatModel.type == 1
                                                ? ColorConstant.whiteA700
                                                : ColorConstant.black900,
                                            height: 1.5)),
                                    chatModel.type == 1
                                        ? SizedBox()
                                        : Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                  height: getVerticalSize(24)),
                                              Text("PHP",
                                                  style: AppStyle
                                                      .txtHeadlineWhiteA700
                                                      .copyWith(
                                                          color: ColorConstant
                                                              .black900)),
                                              SizedBox(
                                                  height: getVerticalSize(8)),
                                              CustomImageView(
                                                imagePath: Constant.imagePath +
                                                    "code_image.png",
                                                height: getVerticalSize(390),
                                              )
                                            ],
                                          )
                                  ],
                                )),
                            chatModel.type == 0
                                ? Padding(
                                    padding: getPadding(top: 8),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          onTap: () {
                                            Clipboard.setData(new ClipboardData(
                                                text: chatModel.chat));
                                          },
                                          svgPath:
                                              Constant.imagePath + "copy.svg",
                                          width: getVerticalSize(20),
                                          height: getVerticalSize(20),
                                        ),
                                        SizedBox(width: getHorizontalSize(12)),
                                        CustomImageView(
                                          onTap: () {
                                            FlutterShare.share(
                                                title: "Example share",
                                                text: chatModel.chat);
                                          },
                                          svgPath:
                                              Constant.imagePath + "share.svg",
                                          width: getVerticalSize(20),
                                          height: getVerticalSize(20),
                                        ),
                                      ],
                                    ),
                                  )
                                : SizedBox()
                          ],
                        ));
                  },
                ));
              }
            }),
            Divider(
              height: 0,
              color: ColorConstant.gray100,
              thickness: 1,
            ),
            Padding(
              padding: getPadding(top: 22, bottom: 22, left: 20, right: 20),
              child: Row(
                children: [
                  Expanded(
                    child: TextFormFieldWidget(
                        controller: controller.groupfiftynineController,
                        hintText: "msg_ask_me_anything".tr,
                        textInputAction: TextInputAction.done,
                        suffix: SizedBox(height: getVerticalSize(56)),
                        suffixConstraints:
                            BoxConstraints(maxHeight: getVerticalSize(56))),
                  ),
                  SizedBox(width: getHorizontalSize(16)),
                  GestureDetector(
                    onTap: () {
                      controller.chatList.value = true;
                    },
                    child: Container(
                        height: getVerticalSize(56),
                        width: getVerticalSize(56),
                        decoration: BoxDecoration(
                          color: ColorConstant.black900,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(16)),
                        ),
                        alignment: Alignment.center,
                        child: CustomImageView(
                            svgPath: ImageConstant.imgIcsend,
                            height: getVerticalSize(24),
                            width: getHorizontalSize(24))),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }

  onTapArrowleft() {
    Get.back();
  }
}