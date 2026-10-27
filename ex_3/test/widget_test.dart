import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_3/main.dart';

void main() {
  testWidgets('find text widgets', (WidgetTester tester) async {
    expect(find.text('OOP'), findsOneWidget);
    expect(find.text('DART'), findsOneWidget);
    expect(find.text('FLUTTER'), findsOneWidget);
  });
}
