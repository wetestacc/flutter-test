import 'package:flutter_test/flutter_test.dart';
import 'package:fluttertest/features/app/app.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    expect(find.text('Flutter Test'), findsOneWidget);
  });
}
