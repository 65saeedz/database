part of 'database_bloc.dart';

enum Status { initial, success, error, loading }

@freezed
class DatabaseState with _$DatabaseState {
  const factory DatabaseState.initial() = _Initial;
  const factory DatabaseState.loading() = _Loading;
  const factory DatabaseState.success({required List<UserData> list}) =
      _Success;
  const factory DatabaseState.newState({required List<UserData> list}) =
      _NewState;
}
