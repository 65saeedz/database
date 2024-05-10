part of 'database_bloc.dart';

@freezed
class DatabaseEvent with _$DatabaseEvent {
  const factory DatabaseEvent.fetchAllDatabase() = _FetchAllDatabase;
  const factory DatabaseEvent.insertUser({required UserCompanion userCompanion}) = _InsertAnItem;
  const factory DatabaseEvent.updateUser({required UserCompanion userCompanion}) = _UpdateAnItem;
  const factory DatabaseEvent.deleteUser({required int id}) = _DeleteAnItem;
  const factory DatabaseEvent.getSingelUsers({required int id}) = _GetSingelUsers;
} 