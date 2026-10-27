
import 'package:flutter_test/flutter_test.dart';
import 'package:exercise_1/main.dart' as app;

void main() {
  testWidgets('shows Hello, World!', (WidgetTester tester) async {
    app.main();

    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
