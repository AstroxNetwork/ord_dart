# ord_dart

The library related to the ordinals protocol currently supports the runes protocol.

## Getting Started

> Since ord_dart relies on [cargokit](https://github.com/irondash/cargokit), you'll need to install the Rust environment through rustup before using ord_dart.

To use this library, add `ord_dart` as a dependency in your pubspec.yaml file.

```yaml
dependencies:
  ord_dart:
    git:
      url: https://github.com/AstroxNetwork/ord_dart
      ref: main
```

## Usage

### Etching

```dart

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
final encipher = runestone.encipher();

print(encipher);
```

### Mint

```dart

final runestone = Runestone(mint: RuneId.fromStr(s: "840000:1"));
final encipher = runestone.encipher();

print(encipher);
```

### Transfer

```dart

final runestone = Runestone(edicts: [
  Edict(
      id: RuneId.fromStr(s: "840000:1"),
      amount: BigInt.from(100),
      output: 1)
]);
final encipher = runestone.encipher();

print(encipher);
```

[View more examples](./integration_test/simple_test.dart)
