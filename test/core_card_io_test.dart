import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:core_card_io/core_card_io.dart';

void main() {
  const MethodChannel channel = MethodChannel('core_card_io');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await CoreCardIo.platformVersion, '42');
  });
}
