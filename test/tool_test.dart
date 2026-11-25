import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kafein_takibi/uyg_kafein_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kafeinTakibiTool.id, kafeinTakibiId);
    expect(kafeinTakibiTool.title.length, 33);
    expect(kafeinTakibiTool.tagline.length, 33);
  });
}
