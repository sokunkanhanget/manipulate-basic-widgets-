import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_2/main.dart' as app;

void main() {
  testWidgets('show two containers and text', (WidgetTester tester) async {
    app.main();

    expect(find.byType(Container), findsNWidgets(2));
    expect(find.text('CADT STUDENT'), findsOneWidget);
  });
}
