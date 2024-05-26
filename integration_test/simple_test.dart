import 'package:convert/convert.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:ord_dart/rune.dart';
import 'package:ord_dart/src/frb_generated.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  Etching? etching;
  setUpAll(() async {
    await OrdDart.init();
    etching = Etching(
      divisibility: 2,
      premine: BigInt.from(11000000000),
      rune: Rune.fromStr(s: "ZZZZZFEHUZZZZZ"),
      spacers: 7967,
      symbol: "ᚠ",
      terms: Terms(
        amount: BigInt.from(100),
        cap: BigInt.from(1111111),
        height: null,
        offset: null,
      ),
      turbo: true,
    );
  });
  test("test SpacedRune", () {
    final spacedRune = SpacedRune.fromStr(s: "Z•Z•Z•Z•Z•FEHU•Z•Z•Z•Z•Z");
    expect(
      spacedRune,
      equals(
        SpacedRune(rune: Rune.fromStr(s: "ZZZZZFEHUZZZZZ"), spacers: 7967),
      ),
    );
  });
  test("test Encipher", () {
    final encipher1 = Runestone(etching: etching).encipher();
    final script1 = hex.encode(encipher1).toString();
    expect(
        script1,
        equals(
            "6a5d21020704b5e1d8e1c8eeb788a3070102039f3e05a02d0680dc9afd280a6408c7e843"));

    final encipher2 = Runestone(mint: RuneId.fromStr(s: "840000:1")).encipher();
    final script2 = hex.encode(encipher2).toString();
    expect(script2, equals("6a5d0614c0a2331401"));

    final encipher3 = Runestone(edicts: [
      Edict(
          id: RuneId.fromStr(s: "840000:1"),
          amount: BigInt.from(100),
          output: 1)
    ]).encipher();
    final script3 = hex.encode(encipher3).toString();
    expect(script3, equals("6a5d0700c0a233016401"));
  });
  test("test Decipher", () {
    final decipher1 = Runestone.decipher(
        rawTx:
            "020000000001017fb9cc941aa0ca3aaf339783564d2d29ec3254a9128f5d49ad3eeb002aeb40ec0000000000000000000242342a6b000000002251203b8b3ab1453eb47e2d4903b963776680e30863df3625d3e74292338ae7928da10000000000000000246a5d21020704b5e1d8e1c8eeb788a30705a02d039f3e01020680dc9afd2808c7e8430a640340924b2624416402a52ed7cf4eba6b2c535d2def8e649a74ed97aaca5ec54881ef3b34da68bb13d76d6b420e60297a9247cb081d1e59cb2c260b1509cff25d4b3158204c04e894d5357840e324b24c959ca6a5082035f6ffae12f331202bc84bf4612eac0063036f7264010b2047f22ed15d3082f5e9a005864528e4f991ade841a9c5846e2c118425878b6be1010d09b530368c74df10a3036821c04c04e894d5357840e324b24c959ca6a5082035f6ffae12f331202bc84bf4612e00000000");
    expect(decipher1, isNotNull);
    expect(decipher1?.field0, isA<Runestone>());
    expect((decipher1?.field0 as Runestone).etching, isNotNull);
    expect((decipher1?.field0 as Runestone).etching, equals(etching));

    final decipher2 = Runestone.decipher(
        rawTx:
            "02000000000101e4e7311769906b863461c4cded7653abc876e4a7e8ff81b4eddf0b1d3e268ec40000000000fdffffff03220200000000000022512092735b8f27c147366f5863ab8737eec56a06a3e4f48a88e0e110377ee4d0506f0000000000000000096a5d0614c0a23314010707000000000000160014641575c29c7eecfd7499c363b3d030a3a99df0cb0140120a337236e41cec3a6a6f2ac23a06fe83c1414bb511fef9c623df0ca616b59cb4ea4280dcecb91fa3cc68dd9bd2dc6133adfd53fccb4fe35ca94e04f7886f8300000000");
    expect(decipher2, isNotNull);
    expect(decipher2?.field0, isA<Runestone>());
    expect((decipher2?.field0 as Runestone).mint, isNotNull);
    expect((decipher2?.field0 as Runestone).mint,
        equals(RuneId.fromStr(s: "840000:1")));
  });
}
