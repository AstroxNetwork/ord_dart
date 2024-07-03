// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rune.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Artifact {
  Object get field0 => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cenotaph field0) cenotaph,
    required TResult Function(Runestone field0) runestone,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cenotaph field0)? cenotaph,
    TResult? Function(Runestone field0)? runestone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cenotaph field0)? cenotaph,
    TResult Function(Runestone field0)? runestone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Artifact_Cenotaph value) cenotaph,
    required TResult Function(Artifact_Runestone value) runestone,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Artifact_Cenotaph value)? cenotaph,
    TResult? Function(Artifact_Runestone value)? runestone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Artifact_Cenotaph value)? cenotaph,
    TResult Function(Artifact_Runestone value)? runestone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactCopyWith<$Res> {
  factory $ArtifactCopyWith(Artifact value, $Res Function(Artifact) then) =
      _$ArtifactCopyWithImpl<$Res, Artifact>;
}

/// @nodoc
class _$ArtifactCopyWithImpl<$Res, $Val extends Artifact>
    implements $ArtifactCopyWith<$Res> {
  _$ArtifactCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Artifact_CenotaphImplCopyWith<$Res> {
  factory _$$Artifact_CenotaphImplCopyWith(_$Artifact_CenotaphImpl value,
          $Res Function(_$Artifact_CenotaphImpl) then) =
      __$$Artifact_CenotaphImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Cenotaph field0});

  $CenotaphCopyWith<$Res> get field0;
}

/// @nodoc
class __$$Artifact_CenotaphImplCopyWithImpl<$Res>
    extends _$ArtifactCopyWithImpl<$Res, _$Artifact_CenotaphImpl>
    implements _$$Artifact_CenotaphImplCopyWith<$Res> {
  __$$Artifact_CenotaphImplCopyWithImpl(_$Artifact_CenotaphImpl _value,
      $Res Function(_$Artifact_CenotaphImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Artifact_CenotaphImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Cenotaph,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CenotaphCopyWith<$Res> get field0 {
    return $CenotaphCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$Artifact_CenotaphImpl extends Artifact_Cenotaph {
  const _$Artifact_CenotaphImpl(this.field0) : super._();

  @override
  final Cenotaph field0;

  @override
  String toString() {
    return 'Artifact.cenotaph(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artifact_CenotaphImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Artifact_CenotaphImplCopyWith<_$Artifact_CenotaphImpl> get copyWith =>
      __$$Artifact_CenotaphImplCopyWithImpl<_$Artifact_CenotaphImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cenotaph field0) cenotaph,
    required TResult Function(Runestone field0) runestone,
  }) {
    return cenotaph(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cenotaph field0)? cenotaph,
    TResult? Function(Runestone field0)? runestone,
  }) {
    return cenotaph?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cenotaph field0)? cenotaph,
    TResult Function(Runestone field0)? runestone,
    required TResult orElse(),
  }) {
    if (cenotaph != null) {
      return cenotaph(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Artifact_Cenotaph value) cenotaph,
    required TResult Function(Artifact_Runestone value) runestone,
  }) {
    return cenotaph(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Artifact_Cenotaph value)? cenotaph,
    TResult? Function(Artifact_Runestone value)? runestone,
  }) {
    return cenotaph?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Artifact_Cenotaph value)? cenotaph,
    TResult Function(Artifact_Runestone value)? runestone,
    required TResult orElse(),
  }) {
    if (cenotaph != null) {
      return cenotaph(this);
    }
    return orElse();
  }
}

abstract class Artifact_Cenotaph extends Artifact {
  const factory Artifact_Cenotaph(final Cenotaph field0) =
      _$Artifact_CenotaphImpl;
  const Artifact_Cenotaph._() : super._();

  @override
  Cenotaph get field0;
  @JsonKey(ignore: true)
  _$$Artifact_CenotaphImplCopyWith<_$Artifact_CenotaphImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Artifact_RunestoneImplCopyWith<$Res> {
  factory _$$Artifact_RunestoneImplCopyWith(_$Artifact_RunestoneImpl value,
          $Res Function(_$Artifact_RunestoneImpl) then) =
      __$$Artifact_RunestoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Runestone field0});

  $RunestoneCopyWith<$Res> get field0;
}

/// @nodoc
class __$$Artifact_RunestoneImplCopyWithImpl<$Res>
    extends _$ArtifactCopyWithImpl<$Res, _$Artifact_RunestoneImpl>
    implements _$$Artifact_RunestoneImplCopyWith<$Res> {
  __$$Artifact_RunestoneImplCopyWithImpl(_$Artifact_RunestoneImpl _value,
      $Res Function(_$Artifact_RunestoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Artifact_RunestoneImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Runestone,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RunestoneCopyWith<$Res> get field0 {
    return $RunestoneCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$Artifact_RunestoneImpl extends Artifact_Runestone {
  const _$Artifact_RunestoneImpl(this.field0) : super._();

  @override
  final Runestone field0;

  @override
  String toString() {
    return 'Artifact.runestone(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Artifact_RunestoneImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Artifact_RunestoneImplCopyWith<_$Artifact_RunestoneImpl> get copyWith =>
      __$$Artifact_RunestoneImplCopyWithImpl<_$Artifact_RunestoneImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cenotaph field0) cenotaph,
    required TResult Function(Runestone field0) runestone,
  }) {
    return runestone(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cenotaph field0)? cenotaph,
    TResult? Function(Runestone field0)? runestone,
  }) {
    return runestone?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cenotaph field0)? cenotaph,
    TResult Function(Runestone field0)? runestone,
    required TResult orElse(),
  }) {
    if (runestone != null) {
      return runestone(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Artifact_Cenotaph value) cenotaph,
    required TResult Function(Artifact_Runestone value) runestone,
  }) {
    return runestone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Artifact_Cenotaph value)? cenotaph,
    TResult? Function(Artifact_Runestone value)? runestone,
  }) {
    return runestone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Artifact_Cenotaph value)? cenotaph,
    TResult Function(Artifact_Runestone value)? runestone,
    required TResult orElse(),
  }) {
    if (runestone != null) {
      return runestone(this);
    }
    return orElse();
  }
}

abstract class Artifact_Runestone extends Artifact {
  const factory Artifact_Runestone(final Runestone field0) =
      _$Artifact_RunestoneImpl;
  const Artifact_Runestone._() : super._();

  @override
  Runestone get field0;
  @JsonKey(ignore: true)
  _$$Artifact_RunestoneImplCopyWith<_$Artifact_RunestoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Cenotaph {
  Rune? get etching => throw _privateConstructorUsedError;
  Flaw? get flaw => throw _privateConstructorUsedError;
  RuneId? get mint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CenotaphCopyWith<Cenotaph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CenotaphCopyWith<$Res> {
  factory $CenotaphCopyWith(Cenotaph value, $Res Function(Cenotaph) then) =
      _$CenotaphCopyWithImpl<$Res, Cenotaph>;
  @useResult
  $Res call({Rune? etching, Flaw? flaw, RuneId? mint});

  $RuneCopyWith<$Res>? get etching;
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class _$CenotaphCopyWithImpl<$Res, $Val extends Cenotaph>
    implements $CenotaphCopyWith<$Res> {
  _$CenotaphCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? etching = freezed,
    Object? flaw = freezed,
    Object? mint = freezed,
  }) {
    return _then(_value.copyWith(
      etching: freezed == etching
          ? _value.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Rune?,
      flaw: freezed == flaw
          ? _value.flaw
          : flaw // ignore: cast_nullable_to_non_nullable
              as Flaw?,
      mint: freezed == mint
          ? _value.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get etching {
    if (_value.etching == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_value.etching!, (value) {
      return _then(_value.copyWith(etching: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_value.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_value.mint!, (value) {
      return _then(_value.copyWith(mint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CenotaphImplCopyWith<$Res>
    implements $CenotaphCopyWith<$Res> {
  factory _$$CenotaphImplCopyWith(
          _$CenotaphImpl value, $Res Function(_$CenotaphImpl) then) =
      __$$CenotaphImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Rune? etching, Flaw? flaw, RuneId? mint});

  @override
  $RuneCopyWith<$Res>? get etching;
  @override
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class __$$CenotaphImplCopyWithImpl<$Res>
    extends _$CenotaphCopyWithImpl<$Res, _$CenotaphImpl>
    implements _$$CenotaphImplCopyWith<$Res> {
  __$$CenotaphImplCopyWithImpl(
      _$CenotaphImpl _value, $Res Function(_$CenotaphImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? etching = freezed,
    Object? flaw = freezed,
    Object? mint = freezed,
  }) {
    return _then(_$CenotaphImpl(
      etching: freezed == etching
          ? _value.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Rune?,
      flaw: freezed == flaw
          ? _value.flaw
          : flaw // ignore: cast_nullable_to_non_nullable
              as Flaw?,
      mint: freezed == mint
          ? _value.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
    ));
  }
}

/// @nodoc

class _$CenotaphImpl implements _Cenotaph {
  const _$CenotaphImpl({this.etching, this.flaw, this.mint});

  @override
  final Rune? etching;
  @override
  final Flaw? flaw;
  @override
  final RuneId? mint;

  @override
  String toString() {
    return 'Cenotaph(etching: $etching, flaw: $flaw, mint: $mint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CenotaphImpl &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.flaw, flaw) || other.flaw == flaw) &&
            (identical(other.mint, mint) || other.mint == mint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, etching, flaw, mint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CenotaphImplCopyWith<_$CenotaphImpl> get copyWith =>
      __$$CenotaphImplCopyWithImpl<_$CenotaphImpl>(this, _$identity);
}

abstract class _Cenotaph implements Cenotaph {
  const factory _Cenotaph(
      {final Rune? etching,
      final Flaw? flaw,
      final RuneId? mint}) = _$CenotaphImpl;

  @override
  Rune? get etching;
  @override
  Flaw? get flaw;
  @override
  RuneId? get mint;
  @override
  @JsonKey(ignore: true)
  _$$CenotaphImplCopyWith<_$CenotaphImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Edict {
  RuneId get id => throw _privateConstructorUsedError;
  BigInt get amount => throw _privateConstructorUsedError;
  int get output => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EdictCopyWith<Edict> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdictCopyWith<$Res> {
  factory $EdictCopyWith(Edict value, $Res Function(Edict) then) =
      _$EdictCopyWithImpl<$Res, Edict>;
  @useResult
  $Res call({RuneId id, BigInt amount, int output});

  $RuneIdCopyWith<$Res> get id;
}

/// @nodoc
class _$EdictCopyWithImpl<$Res, $Val extends Edict>
    implements $EdictCopyWith<$Res> {
  _$EdictCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? output = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RuneId,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res> get id {
    return $RuneIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EdictImplCopyWith<$Res> implements $EdictCopyWith<$Res> {
  factory _$$EdictImplCopyWith(
          _$EdictImpl value, $Res Function(_$EdictImpl) then) =
      __$$EdictImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RuneId id, BigInt amount, int output});

  @override
  $RuneIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$EdictImplCopyWithImpl<$Res>
    extends _$EdictCopyWithImpl<$Res, _$EdictImpl>
    implements _$$EdictImplCopyWith<$Res> {
  __$$EdictImplCopyWithImpl(
      _$EdictImpl _value, $Res Function(_$EdictImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? output = null,
  }) {
    return _then(_$EdictImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RuneId,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EdictImpl extends _Edict {
  const _$EdictImpl(
      {required this.id, required this.amount, required this.output})
      : super._();

  @override
  final RuneId id;
  @override
  final BigInt amount;
  @override
  final int output;

  @override
  String toString() {
    return 'Edict(id: $id, amount: $amount, output: $output)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdictImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, amount, output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdictImplCopyWith<_$EdictImpl> get copyWith =>
      __$$EdictImplCopyWithImpl<_$EdictImpl>(this, _$identity);
}

abstract class _Edict extends Edict {
  const factory _Edict(
      {required final RuneId id,
      required final BigInt amount,
      required final int output}) = _$EdictImpl;
  const _Edict._() : super._();

  @override
  RuneId get id;
  @override
  BigInt get amount;
  @override
  int get output;
  @override
  @JsonKey(ignore: true)
  _$$EdictImplCopyWith<_$EdictImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Etching {
  int? get divisibility => throw _privateConstructorUsedError;
  BigInt? get premine => throw _privateConstructorUsedError;
  Rune? get rune => throw _privateConstructorUsedError;
  int? get spacers => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  Terms? get terms => throw _privateConstructorUsedError;
  bool? get turbo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EtchingCopyWith<Etching> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EtchingCopyWith<$Res> {
  factory $EtchingCopyWith(Etching value, $Res Function(Etching) then) =
      _$EtchingCopyWithImpl<$Res, Etching>;
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
class _$EtchingCopyWithImpl<$Res, $Val extends Etching>
    implements $EtchingCopyWith<$Res> {
  _$EtchingCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      divisibility: freezed == divisibility
          ? _value.divisibility
          : divisibility // ignore: cast_nullable_to_non_nullable
              as int?,
      premine: freezed == premine
          ? _value.premine
          : premine // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      rune: freezed == rune
          ? _value.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune?,
      spacers: freezed == spacers
          ? _value.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms?,
      turbo: freezed == turbo
          ? _value.turbo
          : turbo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res>? get rune {
    if (_value.rune == null) {
      return null;
    }

    return $RuneCopyWith<$Res>(_value.rune!, (value) {
      return _then(_value.copyWith(rune: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TermsCopyWith<$Res>? get terms {
    if (_value.terms == null) {
      return null;
    }

    return $TermsCopyWith<$Res>(_value.terms!, (value) {
      return _then(_value.copyWith(terms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EtchingImplCopyWith<$Res> implements $EtchingCopyWith<$Res> {
  factory _$$EtchingImplCopyWith(
          _$EtchingImpl value, $Res Function(_$EtchingImpl) then) =
      __$$EtchingImplCopyWithImpl<$Res>;
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
class __$$EtchingImplCopyWithImpl<$Res>
    extends _$EtchingCopyWithImpl<$Res, _$EtchingImpl>
    implements _$$EtchingImplCopyWith<$Res> {
  __$$EtchingImplCopyWithImpl(
      _$EtchingImpl _value, $Res Function(_$EtchingImpl) _then)
      : super(_value, _then);

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
    return _then(_$EtchingImpl(
      divisibility: freezed == divisibility
          ? _value.divisibility
          : divisibility // ignore: cast_nullable_to_non_nullable
              as int?,
      premine: freezed == premine
          ? _value.premine
          : premine // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      rune: freezed == rune
          ? _value.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune?,
      spacers: freezed == spacers
          ? _value.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms?,
      turbo: freezed == turbo
          ? _value.turbo
          : turbo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$EtchingImpl extends _Etching {
  const _$EtchingImpl(
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

  @override
  String toString() {
    return 'Etching(divisibility: $divisibility, premine: $premine, rune: $rune, spacers: $spacers, symbol: $symbol, terms: $terms, turbo: $turbo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EtchingImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EtchingImplCopyWith<_$EtchingImpl> get copyWith =>
      __$$EtchingImplCopyWithImpl<_$EtchingImpl>(this, _$identity);
}

abstract class _Etching extends Etching {
  const factory _Etching(
      {final int? divisibility,
      final BigInt? premine,
      final Rune? rune,
      final int? spacers,
      final String? symbol,
      final Terms? terms,
      final bool? turbo}) = _$EtchingImpl;
  const _Etching._() : super._();

  @override
  int? get divisibility;
  @override
  BigInt? get premine;
  @override
  Rune? get rune;
  @override
  int? get spacers;
  @override
  String? get symbol;
  @override
  Terms? get terms;
  @override
  bool? get turbo;
  @override
  @JsonKey(ignore: true)
  _$$EtchingImplCopyWith<_$EtchingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Rune {
  BigInt get field0 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RuneCopyWith<Rune> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuneCopyWith<$Res> {
  factory $RuneCopyWith(Rune value, $Res Function(Rune) then) =
      _$RuneCopyWithImpl<$Res, Rune>;
  @useResult
  $Res call({BigInt field0});
}

/// @nodoc
class _$RuneCopyWithImpl<$Res, $Val extends Rune>
    implements $RuneCopyWith<$Res> {
  _$RuneCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_value.copyWith(
      field0: null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuneImplCopyWith<$Res> implements $RuneCopyWith<$Res> {
  factory _$$RuneImplCopyWith(
          _$RuneImpl value, $Res Function(_$RuneImpl) then) =
      __$$RuneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BigInt field0});
}

/// @nodoc
class __$$RuneImplCopyWithImpl<$Res>
    extends _$RuneCopyWithImpl<$Res, _$RuneImpl>
    implements _$$RuneImplCopyWith<$Res> {
  __$$RuneImplCopyWithImpl(_$RuneImpl _value, $Res Function(_$RuneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$RuneImpl(
      field0: null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc

class _$RuneImpl extends _Rune {
  const _$RuneImpl({required this.field0}) : super._();

  @override
  final BigInt field0;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuneImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RuneImplCopyWith<_$RuneImpl> get copyWith =>
      __$$RuneImplCopyWithImpl<_$RuneImpl>(this, _$identity);
}

abstract class _Rune extends Rune {
  const factory _Rune({required final BigInt field0}) = _$RuneImpl;
  const _Rune._() : super._();

  @override
  BigInt get field0;
  @override
  @JsonKey(ignore: true)
  _$$RuneImplCopyWith<_$RuneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RuneId {
  BigInt get block => throw _privateConstructorUsedError;
  int get tx => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RuneIdCopyWith<RuneId> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuneIdCopyWith<$Res> {
  factory $RuneIdCopyWith(RuneId value, $Res Function(RuneId) then) =
      _$RuneIdCopyWithImpl<$Res, RuneId>;
  @useResult
  $Res call({BigInt block, int tx});
}

/// @nodoc
class _$RuneIdCopyWithImpl<$Res, $Val extends RuneId>
    implements $RuneIdCopyWith<$Res> {
  _$RuneIdCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
    Object? tx = null,
  }) {
    return _then(_value.copyWith(
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuneIdImplCopyWith<$Res> implements $RuneIdCopyWith<$Res> {
  factory _$$RuneIdImplCopyWith(
          _$RuneIdImpl value, $Res Function(_$RuneIdImpl) then) =
      __$$RuneIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BigInt block, int tx});
}

/// @nodoc
class __$$RuneIdImplCopyWithImpl<$Res>
    extends _$RuneIdCopyWithImpl<$Res, _$RuneIdImpl>
    implements _$$RuneIdImplCopyWith<$Res> {
  __$$RuneIdImplCopyWithImpl(
      _$RuneIdImpl _value, $Res Function(_$RuneIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
    Object? tx = null,
  }) {
    return _then(_$RuneIdImpl(
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RuneIdImpl extends _RuneId {
  const _$RuneIdImpl({required this.block, required this.tx}) : super._();

  @override
  final BigInt block;
  @override
  final int tx;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuneIdImpl &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block, tx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RuneIdImplCopyWith<_$RuneIdImpl> get copyWith =>
      __$$RuneIdImplCopyWithImpl<_$RuneIdImpl>(this, _$identity);
}

abstract class _RuneId extends RuneId {
  const factory _RuneId({required final BigInt block, required final int tx}) =
      _$RuneIdImpl;
  const _RuneId._() : super._();

  @override
  BigInt get block;
  @override
  int get tx;
  @override
  @JsonKey(ignore: true)
  _$$RuneIdImplCopyWith<_$RuneIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Runestone {
  List<Edict>? get edicts => throw _privateConstructorUsedError;
  Etching? get etching => throw _privateConstructorUsedError;
  RuneId? get mint => throw _privateConstructorUsedError;
  int? get pointer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RunestoneCopyWith<Runestone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunestoneCopyWith<$Res> {
  factory $RunestoneCopyWith(Runestone value, $Res Function(Runestone) then) =
      _$RunestoneCopyWithImpl<$Res, Runestone>;
  @useResult
  $Res call(
      {List<Edict>? edicts, Etching? etching, RuneId? mint, int? pointer});

  $EtchingCopyWith<$Res>? get etching;
  $RuneIdCopyWith<$Res>? get mint;
}

/// @nodoc
class _$RunestoneCopyWithImpl<$Res, $Val extends Runestone>
    implements $RunestoneCopyWith<$Res> {
  _$RunestoneCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edicts = freezed,
    Object? etching = freezed,
    Object? mint = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_value.copyWith(
      edicts: freezed == edicts
          ? _value.edicts
          : edicts // ignore: cast_nullable_to_non_nullable
              as List<Edict>?,
      etching: freezed == etching
          ? _value.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Etching?,
      mint: freezed == mint
          ? _value.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
      pointer: freezed == pointer
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EtchingCopyWith<$Res>? get etching {
    if (_value.etching == null) {
      return null;
    }

    return $EtchingCopyWith<$Res>(_value.etching!, (value) {
      return _then(_value.copyWith(etching: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneIdCopyWith<$Res>? get mint {
    if (_value.mint == null) {
      return null;
    }

    return $RuneIdCopyWith<$Res>(_value.mint!, (value) {
      return _then(_value.copyWith(mint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RunestoneImplCopyWith<$Res>
    implements $RunestoneCopyWith<$Res> {
  factory _$$RunestoneImplCopyWith(
          _$RunestoneImpl value, $Res Function(_$RunestoneImpl) then) =
      __$$RunestoneImplCopyWithImpl<$Res>;
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
class __$$RunestoneImplCopyWithImpl<$Res>
    extends _$RunestoneCopyWithImpl<$Res, _$RunestoneImpl>
    implements _$$RunestoneImplCopyWith<$Res> {
  __$$RunestoneImplCopyWithImpl(
      _$RunestoneImpl _value, $Res Function(_$RunestoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edicts = freezed,
    Object? etching = freezed,
    Object? mint = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_$RunestoneImpl(
      edicts: freezed == edicts
          ? _value._edicts
          : edicts // ignore: cast_nullable_to_non_nullable
              as List<Edict>?,
      etching: freezed == etching
          ? _value.etching
          : etching // ignore: cast_nullable_to_non_nullable
              as Etching?,
      mint: freezed == mint
          ? _value.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as RuneId?,
      pointer: freezed == pointer
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$RunestoneImpl extends _Runestone {
  const _$RunestoneImpl(
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

  @override
  String toString() {
    return 'Runestone(edicts: $edicts, etching: $etching, mint: $mint, pointer: $pointer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunestoneImpl &&
            const DeepCollectionEquality().equals(other._edicts, _edicts) &&
            (identical(other.etching, etching) || other.etching == etching) &&
            (identical(other.mint, mint) || other.mint == mint) &&
            (identical(other.pointer, pointer) || other.pointer == pointer));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_edicts), etching, mint, pointer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunestoneImplCopyWith<_$RunestoneImpl> get copyWith =>
      __$$RunestoneImplCopyWithImpl<_$RunestoneImpl>(this, _$identity);
}

abstract class _Runestone extends Runestone {
  const factory _Runestone(
      {final List<Edict>? edicts,
      final Etching? etching,
      final RuneId? mint,
      final int? pointer}) = _$RunestoneImpl;
  const _Runestone._() : super._();

  @override
  List<Edict>? get edicts;
  @override
  Etching? get etching;
  @override
  RuneId? get mint;
  @override
  int? get pointer;
  @override
  @JsonKey(ignore: true)
  _$$RunestoneImplCopyWith<_$RunestoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpacedRune {
  Rune get rune => throw _privateConstructorUsedError;
  int get spacers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpacedRuneCopyWith<SpacedRune> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpacedRuneCopyWith<$Res> {
  factory $SpacedRuneCopyWith(
          SpacedRune value, $Res Function(SpacedRune) then) =
      _$SpacedRuneCopyWithImpl<$Res, SpacedRune>;
  @useResult
  $Res call({Rune rune, int spacers});

  $RuneCopyWith<$Res> get rune;
}

/// @nodoc
class _$SpacedRuneCopyWithImpl<$Res, $Val extends SpacedRune>
    implements $SpacedRuneCopyWith<$Res> {
  _$SpacedRuneCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rune = null,
    Object? spacers = null,
  }) {
    return _then(_value.copyWith(
      rune: null == rune
          ? _value.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune,
      spacers: null == spacers
          ? _value.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RuneCopyWith<$Res> get rune {
    return $RuneCopyWith<$Res>(_value.rune, (value) {
      return _then(_value.copyWith(rune: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpacedRuneImplCopyWith<$Res>
    implements $SpacedRuneCopyWith<$Res> {
  factory _$$SpacedRuneImplCopyWith(
          _$SpacedRuneImpl value, $Res Function(_$SpacedRuneImpl) then) =
      __$$SpacedRuneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Rune rune, int spacers});

  @override
  $RuneCopyWith<$Res> get rune;
}

/// @nodoc
class __$$SpacedRuneImplCopyWithImpl<$Res>
    extends _$SpacedRuneCopyWithImpl<$Res, _$SpacedRuneImpl>
    implements _$$SpacedRuneImplCopyWith<$Res> {
  __$$SpacedRuneImplCopyWithImpl(
      _$SpacedRuneImpl _value, $Res Function(_$SpacedRuneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rune = null,
    Object? spacers = null,
  }) {
    return _then(_$SpacedRuneImpl(
      rune: null == rune
          ? _value.rune
          : rune // ignore: cast_nullable_to_non_nullable
              as Rune,
      spacers: null == spacers
          ? _value.spacers
          : spacers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SpacedRuneImpl extends _SpacedRune {
  const _$SpacedRuneImpl({required this.rune, required this.spacers})
      : super._();

  @override
  final Rune rune;
  @override
  final int spacers;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpacedRuneImpl &&
            (identical(other.rune, rune) || other.rune == rune) &&
            (identical(other.spacers, spacers) || other.spacers == spacers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rune, spacers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpacedRuneImplCopyWith<_$SpacedRuneImpl> get copyWith =>
      __$$SpacedRuneImplCopyWithImpl<_$SpacedRuneImpl>(this, _$identity);
}

abstract class _SpacedRune extends SpacedRune {
  const factory _SpacedRune(
      {required final Rune rune,
      required final int spacers}) = _$SpacedRuneImpl;
  const _SpacedRune._() : super._();

  @override
  Rune get rune;
  @override
  int get spacers;
  @override
  @JsonKey(ignore: true)
  _$$SpacedRuneImplCopyWith<_$SpacedRuneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Terms {
  BigInt? get amount => throw _privateConstructorUsedError;
  BigInt? get cap => throw _privateConstructorUsedError;
  (BigInt?, BigInt?)? get height => throw _privateConstructorUsedError;
  (BigInt?, BigInt?)? get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TermsCopyWith<Terms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsCopyWith<$Res> {
  factory $TermsCopyWith(Terms value, $Res Function(Terms) then) =
      _$TermsCopyWithImpl<$Res, Terms>;
  @useResult
  $Res call(
      {BigInt? amount,
      BigInt? cap,
      (BigInt?, BigInt?)? height,
      (BigInt?, BigInt?)? offset});
}

/// @nodoc
class _$TermsCopyWithImpl<$Res, $Val extends Terms>
    implements $TermsCopyWith<$Res> {
  _$TermsCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? cap = freezed,
    Object? height = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermsImplCopyWith<$Res> implements $TermsCopyWith<$Res> {
  factory _$$TermsImplCopyWith(
          _$TermsImpl value, $Res Function(_$TermsImpl) then) =
      __$$TermsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BigInt? amount,
      BigInt? cap,
      (BigInt?, BigInt?)? height,
      (BigInt?, BigInt?)? offset});
}

/// @nodoc
class __$$TermsImplCopyWithImpl<$Res>
    extends _$TermsCopyWithImpl<$Res, _$TermsImpl>
    implements _$$TermsImplCopyWith<$Res> {
  __$$TermsImplCopyWithImpl(
      _$TermsImpl _value, $Res Function(_$TermsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? cap = freezed,
    Object? height = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$TermsImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as (BigInt?, BigInt?)?,
    ));
  }
}

/// @nodoc

class _$TermsImpl implements _Terms {
  const _$TermsImpl({this.amount, this.cap, this.height, this.offset});

  @override
  final BigInt? amount;
  @override
  final BigInt? cap;
  @override
  final (BigInt?, BigInt?)? height;
  @override
  final (BigInt?, BigInt?)? offset;

  @override
  String toString() {
    return 'Terms(amount: $amount, cap: $cap, height: $height, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermsImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, cap, height, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TermsImplCopyWith<_$TermsImpl> get copyWith =>
      __$$TermsImplCopyWithImpl<_$TermsImpl>(this, _$identity);
}

abstract class _Terms implements Terms {
  const factory _Terms(
      {final BigInt? amount,
      final BigInt? cap,
      final (BigInt?, BigInt?)? height,
      final (BigInt?, BigInt?)? offset}) = _$TermsImpl;

  @override
  BigInt? get amount;
  @override
  BigInt? get cap;
  @override
  (BigInt?, BigInt?)? get height;
  @override
  (BigInt?, BigInt?)? get offset;
  @override
  @JsonKey(ignore: true)
  _$$TermsImplCopyWith<_$TermsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
