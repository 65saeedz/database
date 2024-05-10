import 'dart:io';

import 'package:database/model/user_model.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
part 'datebase.g.dart';

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final datebaseFolder = await getApplicationDocumentsDirectory();
    final file = File(path.join(datebaseFolder.path, 'student.sqlite'));

    return NativeDatabase(file);
  });
}

@DriftDatabase(tables: [User])
class AppDb extends _$AppDb {
  AppDb() : super(_openConnection());
  @override
  int get schemaVersion => 1;

  Future<List<UserData>> getUsers() async {
    return await select(user).get();
  }

  Future<UserData> getSingelUsers({required int id}) async {
    return await (select(user)..where((tbl) => tbl.id.equals(id))).getSingle();
  }

  Future<bool> updateUser(UserCompanion userCompanion) async {
    return await update(user).replace(userCompanion);
  }

  Future<int> insertUser(UserCompanion userCompanion) async {
    return await into(user).insert(userCompanion);
  }

  Future<int> deleteUser({required int id}) async {
    return await (delete(user)..where((tbl) => tbl.id.equals(id))).go();
  }
}
