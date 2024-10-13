import 'package:advanced_sessions/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  static TextStyle font13regularGray=TextStyle(
      fontSize: 13.sp,
      color: ColorManager.gray,
      fontWeight: FontWeight.normal
  );
  static TextStyle font16SemiBoldWhite=TextStyle(
      fontSize: 16.sp,
      color: Colors.white,
      fontWeight: FontWeight.w600
  );

  static TextStyle font24Weight700Black=TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700
  );

  static TextStyle font32BoldBlue=TextStyle(
    fontSize: 32.sp,
    color: ColorManager.mainBlue,
    fontWeight: FontWeight.bold
  );

}