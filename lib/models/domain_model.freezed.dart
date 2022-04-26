// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DomainModel {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainModelCopyWith<DomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainModelCopyWith<$Res> {
  factory $DomainModelCopyWith(
          DomainModel value, $Res Function(DomainModel) then) =
      _$DomainModelCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName});
}

/// @nodoc
class _$DomainModelCopyWithImpl<$Res> implements $DomainModelCopyWith<$Res> {
  _$DomainModelCopyWithImpl(this._value, this._then);

  final DomainModel _value;
  // ignore: unused_field
  final $Res Function(DomainModel) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DomainModelCopyWith<$Res>
    implements $DomainModelCopyWith<$Res> {
  factory _$DomainModelCopyWith(
          _DomainModel value, $Res Function(_DomainModel) then) =
      __$DomainModelCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName});
}

/// @nodoc
class __$DomainModelCopyWithImpl<$Res> extends _$DomainModelCopyWithImpl<$Res>
    implements _$DomainModelCopyWith<$Res> {
  __$DomainModelCopyWithImpl(
      _DomainModel _value, $Res Function(_DomainModel) _then)
      : super(_value, (v) => _then(v as _DomainModel));

  @override
  _DomainModel get _value => super._value as _DomainModel;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_DomainModel(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DomainModel with DiagnosticableTreeMixin implements _DomainModel {
  const _$_DomainModel({required this.firstName, required this.lastName});

  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DomainModel(firstName: $firstName, lastName: $lastName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DomainModel'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DomainModel &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$DomainModelCopyWith<_DomainModel> get copyWith =>
      __$DomainModelCopyWithImpl<_DomainModel>(this, _$identity);
}

abstract class _DomainModel implements DomainModel {
  const factory _DomainModel(
      {required final String firstName,
      required final String lastName}) = _$_DomainModel;

  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DomainModelCopyWith<_DomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
