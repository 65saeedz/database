// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'database_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DatabaseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllDatabase,
    required TResult Function(UserCompanion userCompanion) insertUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllDatabase,
    TResult? Function(UserCompanion userCompanion)? insertUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllDatabase,
    TResult Function(UserCompanion userCompanion)? insertUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllDatabase value) fetchAllDatabase,
    required TResult Function(_InsertAnItem value) insertUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult? Function(_InsertAnItem value)? insertUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult Function(_InsertAnItem value)? insertUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseEventCopyWith<$Res> {
  factory $DatabaseEventCopyWith(
          DatabaseEvent value, $Res Function(DatabaseEvent) then) =
      _$DatabaseEventCopyWithImpl<$Res, DatabaseEvent>;
}

/// @nodoc
class _$DatabaseEventCopyWithImpl<$Res, $Val extends DatabaseEvent>
    implements $DatabaseEventCopyWith<$Res> {
  _$DatabaseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllDatabaseImplCopyWith<$Res> {
  factory _$$FetchAllDatabaseImplCopyWith(_$FetchAllDatabaseImpl value,
          $Res Function(_$FetchAllDatabaseImpl) then) =
      __$$FetchAllDatabaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllDatabaseImplCopyWithImpl<$Res>
    extends _$DatabaseEventCopyWithImpl<$Res, _$FetchAllDatabaseImpl>
    implements _$$FetchAllDatabaseImplCopyWith<$Res> {
  __$$FetchAllDatabaseImplCopyWithImpl(_$FetchAllDatabaseImpl _value,
      $Res Function(_$FetchAllDatabaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllDatabaseImpl implements _FetchAllDatabase {
  const _$FetchAllDatabaseImpl();

  @override
  String toString() {
    return 'DatabaseEvent.fetchAllDatabase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllDatabaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllDatabase,
    required TResult Function(UserCompanion userCompanion) insertUser,
  }) {
    return fetchAllDatabase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllDatabase,
    TResult? Function(UserCompanion userCompanion)? insertUser,
  }) {
    return fetchAllDatabase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllDatabase,
    TResult Function(UserCompanion userCompanion)? insertUser,
    required TResult orElse(),
  }) {
    if (fetchAllDatabase != null) {
      return fetchAllDatabase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllDatabase value) fetchAllDatabase,
    required TResult Function(_InsertAnItem value) insertUser,
  }) {
    return fetchAllDatabase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult? Function(_InsertAnItem value)? insertUser,
  }) {
    return fetchAllDatabase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult Function(_InsertAnItem value)? insertUser,
    required TResult orElse(),
  }) {
    if (fetchAllDatabase != null) {
      return fetchAllDatabase(this);
    }
    return orElse();
  }
}

abstract class _FetchAllDatabase implements DatabaseEvent {
  const factory _FetchAllDatabase() = _$FetchAllDatabaseImpl;
}

/// @nodoc
abstract class _$$InsertAnItemImplCopyWith<$Res> {
  factory _$$InsertAnItemImplCopyWith(
          _$InsertAnItemImpl value, $Res Function(_$InsertAnItemImpl) then) =
      __$$InsertAnItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCompanion userCompanion});
}

/// @nodoc
class __$$InsertAnItemImplCopyWithImpl<$Res>
    extends _$DatabaseEventCopyWithImpl<$Res, _$InsertAnItemImpl>
    implements _$$InsertAnItemImplCopyWith<$Res> {
  __$$InsertAnItemImplCopyWithImpl(
      _$InsertAnItemImpl _value, $Res Function(_$InsertAnItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCompanion = freezed,
  }) {
    return _then(_$InsertAnItemImpl(
      userCompanion: freezed == userCompanion
          ? _value.userCompanion
          : userCompanion // ignore: cast_nullable_to_non_nullable
              as UserCompanion,
    ));
  }
}

/// @nodoc

class _$InsertAnItemImpl implements _InsertAnItem {
  const _$InsertAnItemImpl({required this.userCompanion});

  @override
  final UserCompanion userCompanion;

  @override
  String toString() {
    return 'DatabaseEvent.insertUser(userCompanion: $userCompanion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertAnItemImpl &&
            const DeepCollectionEquality()
                .equals(other.userCompanion, userCompanion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userCompanion));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertAnItemImplCopyWith<_$InsertAnItemImpl> get copyWith =>
      __$$InsertAnItemImplCopyWithImpl<_$InsertAnItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllDatabase,
    required TResult Function(UserCompanion userCompanion) insertUser,
  }) {
    return insertUser(userCompanion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllDatabase,
    TResult? Function(UserCompanion userCompanion)? insertUser,
  }) {
    return insertUser?.call(userCompanion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllDatabase,
    TResult Function(UserCompanion userCompanion)? insertUser,
    required TResult orElse(),
  }) {
    if (insertUser != null) {
      return insertUser(userCompanion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllDatabase value) fetchAllDatabase,
    required TResult Function(_InsertAnItem value) insertUser,
  }) {
    return insertUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult? Function(_InsertAnItem value)? insertUser,
  }) {
    return insertUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllDatabase value)? fetchAllDatabase,
    TResult Function(_InsertAnItem value)? insertUser,
    required TResult orElse(),
  }) {
    if (insertUser != null) {
      return insertUser(this);
    }
    return orElse();
  }
}

abstract class _InsertAnItem implements DatabaseEvent {
  const factory _InsertAnItem({required final UserCompanion userCompanion}) =
      _$InsertAnItemImpl;

  UserCompanion get userCompanion;
  @JsonKey(ignore: true)
  _$$InsertAnItemImplCopyWith<_$InsertAnItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DatabaseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserData> list) success,
    required TResult Function(List<UserData> list) newState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserData> list)? success,
    TResult? Function(List<UserData> list)? newState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserData> list)? success,
    TResult Function(List<UserData> list)? newState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_NewState value) newState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewState value)? newState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_NewState value)? newState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseStateCopyWith<$Res> {
  factory $DatabaseStateCopyWith(
          DatabaseState value, $Res Function(DatabaseState) then) =
      _$DatabaseStateCopyWithImpl<$Res, DatabaseState>;
}

/// @nodoc
class _$DatabaseStateCopyWithImpl<$Res, $Val extends DatabaseState>
    implements $DatabaseStateCopyWith<$Res> {
  _$DatabaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DatabaseStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'DatabaseState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserData> list) success,
    required TResult Function(List<UserData> list) newState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserData> list)? success,
    TResult? Function(List<UserData> list)? newState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserData> list)? success,
    TResult Function(List<UserData> list)? newState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_NewState value) newState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewState value)? newState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_NewState value)? newState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DatabaseState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DatabaseStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'DatabaseState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserData> list) success,
    required TResult Function(List<UserData> list) newState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserData> list)? success,
    TResult? Function(List<UserData> list)? newState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserData> list)? success,
    TResult Function(List<UserData> list)? newState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_NewState value) newState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewState value)? newState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_NewState value)? newState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DatabaseState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserData> list});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$DatabaseStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SuccessImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<UserData>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required final List<UserData> list}) : _list = list;

  final List<UserData> _list;
  @override
  List<UserData> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'DatabaseState.success(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserData> list) success,
    required TResult Function(List<UserData> list) newState,
  }) {
    return success(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserData> list)? success,
    TResult? Function(List<UserData> list)? newState,
  }) {
    return success?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserData> list)? success,
    TResult Function(List<UserData> list)? newState,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_NewState value) newState,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewState value)? newState,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_NewState value)? newState,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements DatabaseState {
  const factory _Success({required final List<UserData> list}) = _$SuccessImpl;

  List<UserData> get list;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewStateImplCopyWith<$Res> {
  factory _$$NewStateImplCopyWith(
          _$NewStateImpl value, $Res Function(_$NewStateImpl) then) =
      __$$NewStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserData> list});
}

/// @nodoc
class __$$NewStateImplCopyWithImpl<$Res>
    extends _$DatabaseStateCopyWithImpl<$Res, _$NewStateImpl>
    implements _$$NewStateImplCopyWith<$Res> {
  __$$NewStateImplCopyWithImpl(
      _$NewStateImpl _value, $Res Function(_$NewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$NewStateImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<UserData>,
    ));
  }
}

/// @nodoc

class _$NewStateImpl implements _NewState {
  const _$NewStateImpl({required final List<UserData> list}) : _list = list;

  final List<UserData> _list;
  @override
  List<UserData> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'DatabaseState.newState(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewStateImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewStateImplCopyWith<_$NewStateImpl> get copyWith =>
      __$$NewStateImplCopyWithImpl<_$NewStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserData> list) success,
    required TResult Function(List<UserData> list) newState,
  }) {
    return newState(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserData> list)? success,
    TResult? Function(List<UserData> list)? newState,
  }) {
    return newState?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserData> list)? success,
    TResult Function(List<UserData> list)? newState,
    required TResult orElse(),
  }) {
    if (newState != null) {
      return newState(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_NewState value) newState,
  }) {
    return newState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_NewState value)? newState,
  }) {
    return newState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_NewState value)? newState,
    required TResult orElse(),
  }) {
    if (newState != null) {
      return newState(this);
    }
    return orElse();
  }
}

abstract class _NewState implements DatabaseState {
  const factory _NewState({required final List<UserData> list}) =
      _$NewStateImpl;

  List<UserData> get list;
  @JsonKey(ignore: true)
  _$$NewStateImplCopyWith<_$NewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
