// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_great_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyGreatState {
  List<String> get messages => throw _privateConstructorUsedError;
  set messages(List<String> value) => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  set isLoading(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyGreatStateCopyWith<MyGreatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyGreatStateCopyWith<$Res> {
  factory $MyGreatStateCopyWith(
          MyGreatState value, $Res Function(MyGreatState) then) =
      _$MyGreatStateCopyWithImpl<$Res, MyGreatState>;
  @useResult
  $Res call({List<String> messages, bool isLoading});
}

/// @nodoc
class _$MyGreatStateCopyWithImpl<$Res, $Val extends MyGreatState>
    implements $MyGreatStateCopyWith<$Res> {
  _$MyGreatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyGreatStateCopyWith<$Res>
    implements $MyGreatStateCopyWith<$Res> {
  factory _$$_MyGreatStateCopyWith(
          _$_MyGreatState value, $Res Function(_$_MyGreatState) then) =
      __$$_MyGreatStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> messages, bool isLoading});
}

/// @nodoc
class __$$_MyGreatStateCopyWithImpl<$Res>
    extends _$MyGreatStateCopyWithImpl<$Res, _$_MyGreatState>
    implements _$$_MyGreatStateCopyWith<$Res> {
  __$$_MyGreatStateCopyWithImpl(
      _$_MyGreatState _value, $Res Function(_$_MyGreatState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isLoading = null,
  }) {
    return _then(_$_MyGreatState(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MyGreatState implements _MyGreatState {
  _$_MyGreatState({required this.messages, required this.isLoading});

  @override
  List<String> messages;
  @override
  bool isLoading;

  @override
  String toString() {
    return 'MyGreatState(messages: $messages, isLoading: $isLoading)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyGreatStateCopyWith<_$_MyGreatState> get copyWith =>
      __$$_MyGreatStateCopyWithImpl<_$_MyGreatState>(this, _$identity);
}

abstract class _MyGreatState implements MyGreatState {
  factory _MyGreatState(
      {required List<String> messages,
      required bool isLoading}) = _$_MyGreatState;

  @override
  List<String> get messages;
  set messages(List<String> value);
  @override
  bool get isLoading;
  set isLoading(bool value);
  @override
  @JsonKey(ignore: true)
  _$$_MyGreatStateCopyWith<_$_MyGreatState> get copyWith =>
      throw _privateConstructorUsedError;
}
