// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:jobmanager/enums/api_enums.dart';

import 'package:jobmanager/main.dart';
import 'package:jobmanager/models/appUserDetailsDto.dart';
import 'package:jobmanager/models/auditDto.dart';
import 'package:jobmanager/models/authenDto.dart';
import 'package:jobmanager/models/jobCreateDto.dart';
import 'dart:convert';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);

    var jsonMap = {
      "error": "string",
      "fullname": "string",
      "id": 0,
      "managedBy": 0,
      "role": "USER",
      "username": "string"
    };
    var a = json.encode(AppUserDetailsDto.fromJson(jsonMap));
    AppUserDetailsDto appUserDetailsDto = new AppUserDetailsDto(
        error: "error",
        fullname: "hoang",
        id: 1,
        managedBy: 2,
        role: UserRoleEnum.USER,
        username: "hoangpham");
    var b = json.encode(appUserDetailsDto);
    print(b);
  });
}
