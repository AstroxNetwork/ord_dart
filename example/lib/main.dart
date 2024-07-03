import 'package:flutter/material.dart';
import 'package:ord_dart/ord_dart.dart';

void main() async {
  await OrdDart.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('ord_dart quickstart')),
        body: Center(
          child: FutureBuilder(
            future: Future(() async {
              final etching = Etching(
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
              final runestone = Runestone(etching: etching);
              return runestone.encipherAsync();
            }),
            builder: (context, snapshot) => Text(
              'Action: Call Rust ``\n'
              'Result: `${snapshot.data}`',
            ),
          ),
        ),
      ),
    );
  }
}
