![ord_dart](https://socialify.git.ci/AstroxNetwork/ord_dart/image?description=1&forks=1&issues=1&logo=https%3A%2F%2Fordinals.com%2Fstatic%2Ffavicon.svg&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)

# ord_dart
[![pub,dev](https://img.shields.io/pub/v/ord_dart?color=%230175C2&label=ord_dart&logo=dart)](https://pub.dev/packages/ord_dart)
![MIT](https://img.shields.io/github/license/AstroxNetwork/ord_dart)

The library related to the ordinals protocol currently supports the runes protocol.

## Getting Started

> Since ord_dart relies on [cargokit](https://github.com/irondash/cargokit), you'll need to install the Rust environment through rustup before using ord_dart.

To use this library, add `ord_dart` as a dependency in your pubspec.yaml file.

```yaml
dependencies:
  ord_dart: $latest_version
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

[View more examples](./example/integration_test/simple_test.dart)

## License (MIT)

View the [LICENSE](./LICENSE) file for more information.

```text
MIT License

Copyright (c) 2024 AstroxNetwork

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
