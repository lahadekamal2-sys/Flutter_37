import 'package:flutter_test/flutter_test.dart';
import 'package:emploi_du_temps/main.dart';

void main() {
  testWidgets('Affiche le titre de base', (WidgetTester tester) async {
    await tester.pumpWidget(const MonApp());
    expect(find.text('Emploi du Temps - FSO'), findsOneWidget);
  });
}