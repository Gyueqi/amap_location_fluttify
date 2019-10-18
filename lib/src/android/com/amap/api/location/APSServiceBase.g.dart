import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_location_APSServiceBase on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onCreate() {
  
    debugPrint('onCreate::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onDestroy() {
  
    debugPrint('onDestroy::kCallbackPool: $kCallbackPool');
  }
  
}