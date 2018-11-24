import 'package:flutter/material.dart';
import 'package:work_shop_1/routes.dart';
import 'configs/app_config.dart';

void main() {
  var configuredApp = AppConfig(flavorName: 'development', appName: 'Email Mockup');
  runApp(InboxApp(configuredApp));
}