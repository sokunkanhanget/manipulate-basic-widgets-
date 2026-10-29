
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_4/main.dart';

void main() {
  testWidgets('test containers', (WidgetTester tester) async {
      expect(find.byType(Container), 9 );
  });
}
