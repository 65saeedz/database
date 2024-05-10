import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:database/database/datebase.dart';
import 'package:database/utils/dependcy_injection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'database_event.dart';
part 'database_state.dart';
part 'database_bloc.freezed.dart';

class DatabaseBloc extends Bloc<DatabaseEvent, DatabaseState> {
  DatabaseBloc() : super(const _Initial()) {
    on<_FetchAllDatabase>(fetchAllDatabase);
    on<_InsertAnItem>(insertAnItem);
    on<_DeleteAnItem>(deletAnItem);
    on<_GetSingelUsers>(getSingelUsers);
    on<_UpdateAnItem>(updateUser);
  }
  final database = dependencyLocator.get<AppDb>();
  List<UserData> generalList = [];
  UserData? singleItem;
  FutureOr<void> fetchAllDatabase(
      _FetchAllDatabase event, Emitter<DatabaseState> emit) async {
    emit(const DatabaseState.loading());
    generalList = await database.getUsers();
    emit(DatabaseState.newState(list: generalList));
  }

  FutureOr<void> insertAnItem(
      _InsertAnItem event, Emitter<DatabaseState> emit) async {
    emit(const _Loading());
    await database.insertUser(event.userCompanion);
    generalList = await database.getUsers();
    List<UserData> listForEmit = List.from(generalList);
    emit(DatabaseState.newState(list: listForEmit));
  }

  FutureOr<void> deletAnItem(
      _DeleteAnItem event, Emitter<DatabaseState> emit) async {
    emit(const _Loading());
    await database.deleteUser(id: event.id);
    generalList = await database.getUsers();
    List<UserData> listForEmit = List.from(generalList);
    emit(DatabaseState.newState(list: listForEmit));
  }

  FutureOr<void> getSingelUsers(
      _GetSingelUsers event, Emitter<DatabaseState> emit) async {
    UserData userData = await database.getSingelUsers(id: event.id);
    singleItem = userData;
  }

  FutureOr<void> updateUser(
      _UpdateAnItem event, Emitter<DatabaseState> emit) async {
    emit(const _Loading());
    await database.updateUser(event.userCompanion);
    generalList = await database.getUsers();
    log(generalList.toString());
    List<UserData> listForEmit = List.from(generalList);
    emit(DatabaseState.newState(list: listForEmit));
  }
}
