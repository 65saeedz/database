part of 'database_bloc.dart';

@freezed
class DatabaseEvent with _$DatabaseEvent {
  const factory DatabaseEvent.fetchAllDatabase() = FetchAllDatabase;
  const factory DatabaseEvent.insertUser({required UserCompanion userCompanion}) = InsertAnItem;
  const factory DatabaseEvent.updateUser({required UserCompanion userCompanion}) = UpdateAnItem;
  const factory DatabaseEvent.deleteUser({required int id}) = DeleteAnItem;
  const factory DatabaseEvent.getSingelUsers({required int id}) = GetSingelUsers;
} 