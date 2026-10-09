import 'package:flutter_test/flutter_test.dart';
import 'package:helloapp/main.dart';

void main() {
  testWidgets('E-Wallet basic smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('E-Wallet Sederhana'), findsOneWidget);
  });
}
