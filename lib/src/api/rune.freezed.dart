// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rune.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Artifact {
  Object get field0;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Artifact &&
            const DeepCollectionEquality().equals(other.field0, field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(field0));

  @override
  String toString() {
    return 'Artifact(field0: $field0)';
  }
}

/// @nodoc
class $ArtifactCopyWith<$Res> {
  $ArtifactCopyWith(Artifact _, $Res Function(Artifact) __);
}

/// @nodoc

class Artifact_Cenotaph extends Artifact {
  const Artifact_Cenotaph(this.field0) : super._();

  @override
  final Cenotaph field0;

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $Artifact_CenotaphCopyWith<Artifact_Cenotaph> get copyWith =>
      _$Artifact_CenotaphCopyWithImpl<Artifact_Cenotaph>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Artifact_Cenotaph &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @override
  String toString() {
    return 'Artifact.cenotaph(field0: $field0)';
  }
}

/// @nodoc
abstract mixin class $Artifact_CenotaphCopyWith<$Res>
    implements $ArtifactCopyWith<$Res> {
  factory $Artifact_CenotaphCopyWith(
          Artifact_Cenotaph value, $Res Function(Artifact_Cenotaph) _then) =
      _$Artifact_CenotaphCopyWithImpl;
  @useResult
  $Res call({Cenotaph field0});

  $CenotaphCopyWith<$Res> get field0;
}

/// @nodoc
class _$Artifact_CenotaphCopyWithImpl<$Res>
    implements $Artifact_CenotaphCopyWith<$Res> {
  _$Artifact_CenotaphCopyWithImpl(this._self, this._then);

  final Artifact_Cenotaph _self;
  final $Res Function(Artifact_Cenotaph) _then;

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field0 = null,
  }) {
    return _then(Artifact_Cenotaph(
      null == field0
          ? _self.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Cenotaph,
    ));
  }

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CenotaphCopyWith<$Res> get field0 {
    return $CenotaphCopyWith<$Res>(_self.field0, (value) {
      return _then(_self.copyWith(field0: value));
    });
  }
}

/// @nodoc

class Artifact_Runestone extends Artifact {
  const Artifact_Runestone(this.field0) : super._();

  @override
  final Runestone field0;

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $Artifact_RunestoneCopyWith<Artifact_Runestone> get copyWith =>
      _$Artifact_RunestoneCopyWithImpl<Artifact_Runestone>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Artifact_Runestone &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @override
  String toString() {
    return 'Artifact.runestone(field0: $field0)';
  }
}

/// @nodoc
abstract mixin class $Artifact_RunestoneCopyWith<$Res>
    implements $ArtifactCopyWith<$Res> {
  factory $Artifact_RunestoneCopyWith(
          Artifact_Runestone value, $Res Function(Artifact_Runestone) _then) =
      _$Artifact_RunestoneCopyWithImpl;
  @useResult
  $Res call({Runestone field0});

  $RunestoneCopyWith<$Res> get field0;
}

/// @nodoc
class _$Artifact_RunestoneCopyWithImpl<$Res>
    implements $Artifact_RunestoneCopyWith<$Res> {
  _$Artifact_RunestoneCopyWithImpl(this._self, this._then);

  final Artifact_Runestone _self;
  final $Res Function(Artifact_Runestone) _then;

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field0 = null,
  }) {
    return _then(Artifact_Runestone(
      null == field0
          ? _self.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Runestone,
    ));
  }

  /// Create a copy of Artifact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunestoneCopyWith<$Res> get field0 {
    return $RunestoneCopyWith<$Res>(_self.field0, (value) {
      return _then(_self.copyWith(field0: value));
    });
  }
}

/// @nodoc
mixin _$Cenotaph {
  Rune? get etching;
  Flaw? get flaw;
  RuneId? get mint;

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CenotaphCopyWith<Cenotaph> get copyWith =>
      _$CenotaphCopyWithImpl<Cenotaph>(this as Cenotaph, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Cenotaph &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.flaw, flaw) || other.flaw == flaw) &&
            (identical(other.mint, mint) || other.mint == mint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, etching, flaw, mint);

  @override
  String toString() {
    return 'Cenotaph(etching: $etching, flaw: $flaw, mint: $mint)';
  }
}

/// @nodoc
abstract mixin class $CenotaphCopyWith<$Res> {
  factory $CenotaphCopyWith(Cenotaph value, $Res Function(Cenotaph) _then) =
      _$CenotaphCopyWithImpl;
  @useResult
  $Res call({Rune? etching, Flaw? flaw, RuneId? mint});

  $RuneCopyWith<$Res>? get etching;
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class _$CenotaphCopyWithImpl<$Res> implements $CenotaphCopyWith<$Res> {
  _$CenotaphCopyWithImpl(this._self, this._then);

  final Cenotaph _self;
  final $Res Function(Cenotaph) _then;

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? etching = freezed,
    Object? flaw = freezed,
    Object? mint = freezed,
  }) {
    return _then(_self.copyWith(
      etching: freezed == etching
          ? _self.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Rune?,
      flaw: freezed == flaw
          ? _self.flaw
          : flaw // ignore: cast_nullable_to_non_nullable
              as Flaw?,
      mint: freezed == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
    ));
  }

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get etching {
    if (_self.etching == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_self.etching!, (value) {
      return _then(_self.copyWith(etching: value));
    });
  }

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_self.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_self.mint!, (value) {
      return _then(_self.copyWith(mint: value));
    });
  }
}

/// @nodoc

class _Cenotaph implements Cenotaph {
  const _Cenotaph({this.etching, this.flaw, this.mint});

  @override
  final Rune? etching;
  @override
  final Flaw? flaw;
  @override
  final RuneId? mint;

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CenotaphCopyWith<_Cenotaph> get copyWith =>
      __$CenotaphCopyWithImpl<_Cenotaph>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cenotaph &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.flaw, flaw) || other.flaw == flaw) &&
            (identical(other.mint, mint) || other.mint == mint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, etching, flaw, mint);

  @override
  String toString() {
    return 'Cenotaph(etching: $etching, flaw: $flaw, mint: $mint)';
  }
}

/// @nodoc
abstract mixin class _$CenotaphCopyWith<$Res>
    implements $CenotaphCopyWith<$Res> {
  factory _$CenotaphCopyWith(_Cenotaph value, $Res Function(_Cenotaph) _then) =
      __$CenotaphCopyWithImpl;
  @override
  @useResult
  $Res call({Rune? etching, Flaw? flaw, RuneId? mint});

  @override
  $RuneCopyWith<$Res>? get etching;
  @override
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class __$CenotaphCopyWithImpl<$Res> implements _$CenotaphCopyWith<$Res> {
  __$CenotaphCopyWithImpl(this._self, this._then);

  final _Cenotaph _self;
  final $Res Function(_Cenotaph) _then;

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? etching = freezed,
    Object? flaw = freezed,
    Object? mint = freezed,
  }) {
    return _then(_Cenotaph(
      etching: freezed == etching
          ? _self.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Rune?,
      flaw: freezed == flaw
          ? _self.flaw
          : flaw // ignore: cast_nullable_to_non_nullable
              as Flaw?,
      mint: freezed == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
    ));
  }

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get etching {
    if (_self.etching == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_self.etching!, (value) {
      return _then(_self.copyWith(etching: value));
    });
  }

  /// Create a copy of Cenotaph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_self.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_self.mint!, (value) {
      return _then(_self.copyWith(mint: value));
    });
  }
}

/// @nodoc
mixin _$Edict {
  RuneId get id;
  BigInt get amount;
  int get output;

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EdictCopyWith<Edict> get copyWith =>
      _$EdictCopyWithImpl<Edict>(this as Edict, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Edict &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, amount, output);

  @override
  String toString() {
    return 'Edict(id: $id, amount: $amount, output: $output)';
  }
}

/// @nodoc
abstract mixin class $EdictCopyWith<$Res> {
  factory $EdictCopyWith(Edict value, $Res Function(Edict) _then) =
      _$EdictCopyWithImpl;
  @useResult
  $Res call({RuneId id, BigInt amount, int output});

  $RuneIdCopyWith<$Res> get id;
}

/// @nodoc
class _$EdictCopyWithImpl<$Res> implements $EdictCopyWith<$Res> {
  _$EdictCopyWithImpl(this._self, this._then);

  final Edict _self;
  final $Res Function(Edict) _then;

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? output = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as RuneId,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      output: null == output
          ? _self.output
          : output // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res> get id {
    return $RuneIdCopyWith<$Res>(_self.id, (value) {
      return _then(_self.copyWith(id: value));
    });
  }
}

/// @nodoc

class _Edict extends Edict {
  const _Edict({required this.id, required this.amount, required this.output})
      : super._();

  @override
  final RuneId id;
  @override
  final BigInt amount;
  @override
  final int output;

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EdictCopyWith<_Edict> get copyWith =>
      __$EdictCopyWithImpl<_Edict>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Edict &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, amount, output);

  @override
  String toString() {
    return 'Edict(id: $id, amount: $amount, output: $output)';
  }
}

/// @nodoc
abstract mixin class _$EdictCopyWith<$Res> implements $EdictCopyWith<$Res> {
  factory _$EdictCopyWith(_Edict value, $Res Function(_Edict) _then) =
      __$EdictCopyWithImpl;
  @override
  @useResult
  $Res call({RuneId id, BigInt amount, int output});

  @override
  $RuneIdCopyWith<$Res> get id;
}

/// @nodoc
class __$EdictCopyWithImpl<$Res> implements _$EdictCopyWith<$Res> {
  __$EdictCopyWithImpl(this._self, this._then);

  final _Edict _self;
  final $Res Function(_Edict) _then;

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? output = null,
  }) {
    return _then(_Edict(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as RuneId,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      output: null == output
          ? _self.output
          : output // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of Edict
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res> get id {
    return $RuneIdCopyWith<$Res>(_self.id, (value) {
      return _then(_self.copyWith(id: value));
    });
  }
}

/// @nodoc
mixin _$Etching {
  int? get divisibility;
  BigInt? get premine;
  Rune? get rune;
  int? get spacers;
  String? get symbol;
  Terms? get terms;
  bool? get turbo;

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EtchingCopyWith<Etching> get copyWith =>
      _$EtchingCopyWithImpl<Etching>(this as Etching, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Etching &&
            (identical(other.divisibility, divisibility) ||
                other.divisibility == divisibility) &&
            (identical(other.premine, premine) || other.premine == premine) &&
            (identical(other.rune, rune) || other.rune == rune) &&
            (identical(other.spacers, spacers) || other.spacers == spacers) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.turbo, turbo) || other.turbo == turbo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, divisibility, premine, rune, spacers, symbol, terms, turbo);

  @override
  String toString() {
    return 'Etching(divisibility: $divisibility, premine: $premine, rune: $rune, spacers: $spacers, symbol: $symbol, terms: $terms, turbo: $turbo)';
  }
}

/// @nodoc
abstract mixin class $EtchingCopyWith<$Res> {
  factory $EtchingCopyWith(Etching value, $Res Function(Etching) _then) =
      _$EtchingCopyWithImpl;
  @useResult
  $Res call(
      {int? divisibility,
      BigInt? premine,
      Rune? rune,
      int? spacers,
      String? symbol,
      Terms? terms,
      bool? turbo});

  $RuneCopyWith<$Res>? get rune;
  $TermsCopyWith<$Res>? get terms;
}

/// @nodoc
class _$EtchingCopyWithImpl<$Res> implements $EtchingCopyWith<$Res> {
  _$EtchingCopyWithImpl(this._self, this._then);

  final Etching _self;
  final $Res Function(Etching) _then;

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisibility = freezed,
    Object? premine = freezed,
    Object? rune = freezed,
    Object? spacers = freezed,
    Object? symbol = freezed,
    Object? terms = freezed,
    Object? turbo = freezed,
  }) {
    return _then(_self.copyWith(
      divisibility: freezed == divisibility
          ? _self.divisibility
          : divisibility // ignore: cast_nullable_to_non_nullable
              as int?,
      premine: freezed == premine
          ? _self.premine
          : premine // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      rune: freezed == rune
          ? _self.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune?,
      spacers: freezed == spacers
          ? _self.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms?,
      turbo: freezed == turbo
          ? _self.turbo
          : turbo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get rune {
    if (_self.rune == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_self.rune!, (value) {
      return _then(_self.copyWith(rune: value));
    });
  }

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermsCopyWith<$Res>? get terms {
    if (_self.terms == null) {
      return null;
    }

    return $TermsCopyWith<$Res>(_self.terms!, (value) {
      return _then(_self.copyWith(terms: value));
    });
  }
}

/// @nodoc

class _Etching extends Etching {
  const _Etching(
      {this.divisibility,
      this.premine,
      this.rune,
      this.spacers,
      this.symbol,
      this.terms,
      this.turbo})
      : super._();

  @override
  final int? divisibility;
  @override
  final BigInt? premine;
  @override
  final Rune? rune;
  @override
  final int? spacers;
  @override
  final String? symbol;
  @override
  final Terms? terms;
  @override
  final bool? turbo;

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EtchingCopyWith<_Etching> get copyWith =>
      __$EtchingCopyWithImpl<_Etching>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Etching &&
            (identical(other.divisibility, divisibility) ||
                other.divisibility == divisibility) &&
            (identical(other.premine, premine) || other.premine == premine) &&
            (identical(other.rune, rune) || other.rune == rune) &&
            (identical(other.spacers, spacers) || other.spacers == spacers) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.turbo, turbo) || other.turbo == turbo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, divisibility, premine, rune, spacers, symbol, terms, turbo);

  @override
  String toString() {
    return 'Etching(divisibility: $divisibility, premine: $premine, rune: $rune, spacers: $spacers, symbol: $symbol, terms: $terms, turbo: $turbo)';
  }
}

/// @nodoc
abstract mixin class _$EtchingCopyWith<$Res> implements $EtchingCopyWith<$Res> {
  factory _$EtchingCopyWith(_Etching value, $Res Function(_Etching) _then) =
      __$EtchingCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? divisibility,
      BigInt? premine,
      Rune? rune,
      int? spacers,
      String? symbol,
      Terms? terms,
      bool? turbo});

  @override
  $RuneCopyWith<$Res>? get rune;
  @override
  $TermsCopyWith<$Res>? get terms;
}

/// @nodoc
class __$EtchingCopyWithImpl<$Res> implements _$EtchingCopyWith<$Res> {
  __$EtchingCopyWithImpl(this._self, this._then);

  final _Etching _self;
  final $Res Function(_Etching) _then;

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? divisibility = freezed,
    Object? premine = freezed,
    Object? rune = freezed,
    Object? spacers = freezed,
    Object? symbol = freezed,
    Object? terms = freezed,
    Object? turbo = freezed,
  }) {
    return _then(_Etching(
      divisibility: freezed == divisibility
          ? _self.divisibility
          : divisibility // ignore: cast_nullable_to_non_nullable
              as int?,
      premine: freezed == premine
          ? _self.premine
          : premine // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      rune: freezed == rune
          ? _self.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune?,
      spacers: freezed == spacers
          ? _self.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms?,
      turbo: freezed == turbo
          ? _self.turbo
          : turbo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get rune {
    if (_self.rune == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_self.rune!, (value) {
      return _then(_self.copyWith(rune: value));
    });
  }

  /// Create a copy of Etching
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermsCopyWith<$Res>? get terms {
    if (_self.terms == null) {
      return null;
    }

    return $TermsCopyWith<$Res>(_self.terms!, (value) {
      return _then(_self.copyWith(terms: value));
    });
  }
}

/// @nodoc
mixin _$Rune {
  BigInt get field0;

  /// Create a copy of Rune
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RuneCopyWith<Rune> get copyWith =>
      _$RuneCopyWithImpl<Rune>(this as Rune, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Rune &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);
}

/// @nodoc
abstract mixin class $RuneCopyWith<$Res> {
  factory $RuneCopyWith(Rune value, $Res Function(Rune) _then) =
      _$RuneCopyWithImpl;
  @useResult
  $Res call({BigInt field0});
}

/// @nodoc
class _$RuneCopyWithImpl<$Res> implements $RuneCopyWith<$Res> {
  _$RuneCopyWithImpl(this._self, this._then);

  final Rune _self;
  final $Res Function(Rune) _then;

  /// Create a copy of Rune
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_self.copyWith(
      field0: null == field0
          ? _self.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc

class _Rune extends Rune {
  const _Rune({required this.field0}) : super._();

  @override
  final BigInt field0;

  /// Create a copy of Rune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RuneCopyWith<_Rune> get copyWith =>
      __$RuneCopyWithImpl<_Rune>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rune &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);
}

/// @nodoc
abstract mixin class _$RuneCopyWith<$Res> implements $RuneCopyWith<$Res> {
  factory _$RuneCopyWith(_Rune value, $Res Function(_Rune) _then) =
      __$RuneCopyWithImpl;
  @override
  @useResult
  $Res call({BigInt field0});
}

/// @nodoc
class __$RuneCopyWithImpl<$Res> implements _$RuneCopyWith<$Res> {
  __$RuneCopyWithImpl(this._self, this._then);

  final _Rune _self;
  final $Res Function(_Rune) _then;

  /// Create a copy of Rune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_Rune(
      field0: null == field0
          ? _self.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
mixin _$RuneId {
  BigInt get block;
  int get tx;

  /// Create a copy of RuneId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<RuneId> get copyWith =>
      _$RuneIdCopyWithImpl<RuneId>(this as RuneId, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RuneId &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block, tx);
}

/// @nodoc
abstract mixin class $RuneIdCopyWith<$Res> {
  factory $RuneIdCopyWith(RuneId value, $Res Function(RuneId) _then) =
      _$RuneIdCopyWithImpl;
  @useResult
  $Res call({BigInt block, int tx});
}

/// @nodoc
class _$RuneIdCopyWithImpl<$Res> implements $RuneIdCopyWith<$Res> {
  _$RuneIdCopyWithImpl(this._self, this._then);

  final RuneId _self;
  final $Res Function(RuneId) _then;

  /// Create a copy of RuneId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
    Object? tx = null,
  }) {
    return _then(_self.copyWith(
      block: null == block
          ? _self.block
          : block // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tx: null == tx
          ? _self.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _RuneId extends RuneId {
  const _RuneId({required this.block, required this.tx}) : super._();

  @override
  final BigInt block;
  @override
  final int tx;

  /// Create a copy of RuneId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RuneIdCopyWith<_RuneId> get copyWith =>
      __$RuneIdCopyWithImpl<_RuneId>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RuneId &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block, tx);
}

/// @nodoc
abstract mixin class _$RuneIdCopyWith<$Res> implements $RuneIdCopyWith<$Res> {
  factory _$RuneIdCopyWith(_RuneId value, $Res Function(_RuneId) _then) =
      __$RuneIdCopyWithImpl;
  @override
  @useResult
  $Res call({BigInt block, int tx});
}

/// @nodoc
class __$RuneIdCopyWithImpl<$Res> implements _$RuneIdCopyWith<$Res> {
  __$RuneIdCopyWithImpl(this._self, this._then);

  final _RuneId _self;
  final $Res Function(_RuneId) _then;

  /// Create a copy of RuneId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? block = null,
    Object? tx = null,
  }) {
    return _then(_RuneId(
      block: null == block
          ? _self.block
          : block // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tx: null == tx
          ? _self.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$Runestone {
  List<Edict>? get edicts;
  Etching? get etching;
  RuneId? get mint;
  int? get pointer;

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RunestoneCopyWith<Runestone> get copyWith =>
      _$RunestoneCopyWithImpl<Runestone>(this as Runestone, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Runestone &&
            const DeepCollectionEquality().equals(other.edicts, edicts) &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.mint, mint) || other.mint == mint) &&
            (identical(other.pointer, pointer) || other.pointer == pointer));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(edicts), etching, mint, pointer);

  @override
  String toString() {
    return 'Runestone(edicts: $edicts, etching: $etching, mint: $mint, pointer: $pointer)';
  }
}

/// @nodoc
abstract mixin class $RunestoneCopyWith<$Res> {
  factory $RunestoneCopyWith(Runestone value, $Res Function(Runestone) _then) =
      _$RunestoneCopyWithImpl;
  @useResult
  $Res call(
      {List<Edict>? edicts, Etching? etching, RuneId? mint, int? pointer});

  $EtchingCopyWith<$Res>? get etching;
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class _$RunestoneCopyWithImpl<$Res> implements $RunestoneCopyWith<$Res> {
  _$RunestoneCopyWithImpl(this._self, this._then);

  final Runestone _self;
  final $Res Function(Runestone) _then;

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edicts = freezed,
    Object? etching = freezed,
    Object? mint = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_self.copyWith(
      edicts: freezed == edicts
          ? _self.edicts
          : edicts // ignore: cast_nullable_to_non_nullable
              as List<Edict>?,
      etching: freezed == etching
          ? _self.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Etching?,
      mint: freezed == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
      pointer: freezed == pointer
          ? _self.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EtchingCopyWith<$Res>? get etching {
    if (_self.etching == null) {
      return null;
    }

    return $EtchingCopyWith<$Res>(_self.etching!, (value) {
      return _then(_self.copyWith(etching: value));
    });
  }

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_self.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_self.mint!, (value) {
      return _then(_self.copyWith(mint: value));
    });
  }
}

/// @nodoc

class _Runestone extends Runestone {
  const _Runestone(
      {final List<Edict>? edicts, this.etching, this.mint, this.pointer})
      : _edicts = edicts,
        super._();

  final List<Edict>? _edicts;
  @override
  List<Edict>? get edicts {
    final value = _edicts;
    if (value == null) return null;
    if (_edicts is EqualUnmodifiableListView) return _edicts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Etching? etching;
  @override
  final RuneId? mint;
  @override
  final int? pointer;

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RunestoneCopyWith<_Runestone> get copyWith =>
      __$RunestoneCopyWithImpl<_Runestone>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Runestone &&
            const DeepCollectionEquality().equals(other._edicts, _edicts) &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.mint, mint) || other.mint == mint) &&
            (identical(other.pointer, pointer) || other.pointer == pointer));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_edicts), etching, mint, pointer);

  @override
  String toString() {
    return 'Runestone(edicts: $edicts, etching: $etching, mint: $mint, pointer: $pointer)';
  }
}

/// @nodoc
abstract mixin class _$RunestoneCopyWith<$Res>
    implements $RunestoneCopyWith<$Res> {
  factory _$RunestoneCopyWith(
          _Runestone value, $Res Function(_Runestone) _then) =
      __$RunestoneCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Edict>? edicts, Etching? etching, RuneId? mint, int? pointer});

  @override
  $EtchingCopyWith<$Res>? get etching;
  @override
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class __$RunestoneCopyWithImpl<$Res> implements _$RunestoneCopyWith<$Res> {
  __$RunestoneCopyWithImpl(this._self, this._then);

  final _Runestone _self;
  final $Res Function(_Runestone) _then;

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? edicts = freezed,
    Object? etching = freezed,
    Object? mint = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_Runestone(
      edicts: freezed == edicts
          ? _self._edicts
          : edicts // ignore: cast_nullable_to_non_nullable
              as List<Edict>?,
      etching: freezed == etching
          ? _self.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Etching?,
      mint: freezed == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
      pointer: freezed == pointer
          ? _self.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EtchingCopyWith<$Res>? get etching {
    if (_self.etching == null) {
      return null;
    }

    return $EtchingCopyWith<$Res>(_self.etching!, (value) {
      return _then(_self.copyWith(etching: value));
    });
  }

  /// Create a copy of Runestone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_self.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_self.mint!, (value) {
      return _then(_self.copyWith(mint: value));
    });
  }
}

/// @nodoc
mixin _$SpacedRune {
  Rune get rune;
  int get spacers;

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpacedRuneCopyWith<SpacedRune> get copyWith =>
      _$SpacedRuneCopyWithImpl<SpacedRune>(this as SpacedRune, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpacedRune &&
            (identical(other.rune, rune) || other.rune == rune) &&
            (identical(other.spacers, spacers) || other.spacers == spacers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rune, spacers);
}

/// @nodoc
abstract mixin class $SpacedRuneCopyWith<$Res> {
  factory $SpacedRuneCopyWith(
          SpacedRune value, $Res Function(SpacedRune) _then) =
      _$SpacedRuneCopyWithImpl;
  @useResult
  $Res call({Rune rune, int spacers});

  $RuneCopyWith<$Res> get rune;
}

/// @nodoc
class _$SpacedRuneCopyWithImpl<$Res> implements $SpacedRuneCopyWith<$Res> {
  _$SpacedRuneCopyWithImpl(this._self, this._then);

  final SpacedRune _self;
  final $Res Function(SpacedRune) _then;

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rune = null,
    Object? spacers = null,
  }) {
    return _then(_self.copyWith(
      rune: null == rune
          ? _self.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune,
      spacers: null == spacers
          ? _self.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res> get rune {
    return $RuneCopyWith<$Res>(_self.rune, (value) {
      return _then(_self.copyWith(rune: value));
    });
  }
}

/// @nodoc

class _SpacedRune extends SpacedRune {
  const _SpacedRune({required this.rune, required this.spacers}) : super._();

  @override
  final Rune rune;
  @override
  final int spacers;

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpacedRuneCopyWith<_SpacedRune> get copyWith =>
      __$SpacedRuneCopyWithImpl<_SpacedRune>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpacedRune &&
            (identical(other.rune, rune) || other.rune == rune) &&
            (identical(other.spacers, spacers) || other.spacers == spacers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rune, spacers);
}

/// @nodoc
abstract mixin class _$SpacedRuneCopyWith<$Res>
    implements $SpacedRuneCopyWith<$Res> {
  factory _$SpacedRuneCopyWith(
          _SpacedRune value, $Res Function(_SpacedRune) _then) =
      __$SpacedRuneCopyWithImpl;
  @override
  @useResult
  $Res call({Rune rune, int spacers});

  @override
  $RuneCopyWith<$Res> get rune;
}

/// @nodoc
class __$SpacedRuneCopyWithImpl<$Res> implements _$SpacedRuneCopyWith<$Res> {
  __$SpacedRuneCopyWithImpl(this._self, this._then);

  final _SpacedRune _self;
  final $Res Function(_SpacedRune) _then;

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rune = null,
    Object? spacers = null,
  }) {
    return _then(_SpacedRune(
      rune: null == rune
          ? _self.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune,
      spacers: null == spacers
          ? _self.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of SpacedRune
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res> get rune {
    return $RuneCopyWith<$Res>(_self.rune, (value) {
      return _then(_self.copyWith(rune: value));
    });
  }
}

/// @nodoc
mixin _$Terms {
  BigInt? get amount;
  BigInt? get cap;
  (BigInt?, BigInt?)? get height;
  (BigInt?, BigInt?)? get offset;

  /// Create a copy of Terms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TermsCopyWith<Terms> get copyWith =>
      _$TermsCopyWithImpl<Terms>(this as Terms, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Terms &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, cap, height, offset);

  @override
  String toString() {
    return 'Terms(amount: $amount, cap: $cap, height: $height, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $TermsCopyWith<$Res> {
  factory $TermsCopyWith(Terms value, $Res Function(Terms) _then) =
      _$TermsCopyWithImpl;
  @useResult
  $Res call(
      {BigInt? amount,
      BigInt? cap,
      (BigInt?, BigInt?)? height,
      (BigInt?, BigInt?)? offset});
}

/// @nodoc
class _$TermsCopyWithImpl<$Res> implements $TermsCopyWith<$Res> {
  _$TermsCopyWithImpl(this._self, this._then);

  final Terms _self;
  final $Res Function(Terms) _then;

  /// Create a copy of Terms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? cap = freezed,
    Object? height = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      cap: freezed == cap
          ? _self.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
    ));
  }
}

/// @nodoc

class _Terms implements Terms {
  const _Terms({this.amount, this.cap, this.height, this.offset});

  @override
  final BigInt? amount;
  @override
  final BigInt? cap;
  @override
  final (BigInt?, BigInt?)? height;
  @override
  final (BigInt?, BigInt?)? offset;

  /// Create a copy of Terms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TermsCopyWith<_Terms> get copyWith =>
      __$TermsCopyWithImpl<_Terms>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Terms &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, cap, height, offset);

  @override
  String toString() {
    return 'Terms(amount: $amount, cap: $cap, height: $height, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$TermsCopyWith<$Res> implements $TermsCopyWith<$Res> {
  factory _$TermsCopyWith(_Terms value, $Res Function(_Terms) _then) =
      __$TermsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BigInt? amount,
      BigInt? cap,
      (BigInt?, BigInt?)? height,
      (BigInt?, BigInt?)? offset});
}

/// @nodoc
class __$TermsCopyWithImpl<$Res> implements _$TermsCopyWith<$Res> {
  __$TermsCopyWithImpl(this._self, this._then);

  final _Terms _self;
  final $Res Function(_Terms) _then;

  /// Create a copy of Terms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? cap = freezed,
    Object? height = freezed,
    Object? offset = freezed,
  }) {
    return _then(_Terms(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      cap: freezed == cap
          ? _self.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
    ));
  }
}

// dart format on
