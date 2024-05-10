// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datebase.dart';

// ignore_for_file: type=lint
class $UserTable extends User with TableInfo<$UserTable, UserData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $UserTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _userNameMeta =
      const VerificationMeta('userName');
  @override
  late final GeneratedColumn<String> userName = GeneratedColumn<String>(
      'user_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _firstNameMeta =
      const VerificationMeta('firstName');
  @override
  late final GeneratedColumn<String> firstName = GeneratedColumn<String>(
      'first_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastNameMeta =
      const VerificationMeta('lastName');
  @override
  late final GeneratedColumn<String> lastName = GeneratedColumn<String>(
      'last_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _dateOfTimeMeta =
      const VerificationMeta('dateOfTime');
  @override
  late final GeneratedColumn<DateTime> dateOfTime = GeneratedColumn<DateTime>(
      'date_of_brith', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, userName, firstName, lastName, dateOfTime];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'user';
  @override
  VerificationContext validateIntegrity(Insertable<UserData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('user_name')) {
      context.handle(_userNameMeta,
          userName.isAcceptableOrUnknown(data['user_name']!, _userNameMeta));
    } else if (isInserting) {
      context.missing(_userNameMeta);
    }
    if (data.containsKey('first_name')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['first_name']!, _firstNameMeta));
    } else if (isInserting) {
      context.missing(_firstNameMeta);
    }
    if (data.containsKey('last_name')) {
      context.handle(_lastNameMeta,
          lastName.isAcceptableOrUnknown(data['last_name']!, _lastNameMeta));
    } else if (isInserting) {
      context.missing(_lastNameMeta);
    }
    if (data.containsKey('date_of_brith')) {
      context.handle(
          _dateOfTimeMeta,
          dateOfTime.isAcceptableOrUnknown(
              data['date_of_brith']!, _dateOfTimeMeta));
    } else if (isInserting) {
      context.missing(_dateOfTimeMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  UserData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return UserData(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      userName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}user_name'])!,
      firstName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}first_name'])!,
      lastName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}last_name'])!,
      dateOfTime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}date_of_brith'])!,
    );
  }

  @override
  $UserTable createAlias(String alias) {
    return $UserTable(attachedDatabase, alias);
  }
}

class UserData extends DataClass implements Insertable<UserData> {
  final int id;
  final String userName;
  final String firstName;
  final String lastName;
  final DateTime dateOfTime;
  const UserData(
      {required this.id,
      required this.userName,
      required this.firstName,
      required this.lastName,
      required this.dateOfTime});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['user_name'] = Variable<String>(userName);
    map['first_name'] = Variable<String>(firstName);
    map['last_name'] = Variable<String>(lastName);
    map['date_of_brith'] = Variable<DateTime>(dateOfTime);
    return map;
  }

  UserCompanion toCompanion(bool nullToAbsent) {
    return UserCompanion(
      id: Value(id),
      userName: Value(userName),
      firstName: Value(firstName),
      lastName: Value(lastName),
      dateOfTime: Value(dateOfTime),
    );
  }

  factory UserData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return UserData(
      id: serializer.fromJson<int>(json['id']),
      userName: serializer.fromJson<String>(json['userName']),
      firstName: serializer.fromJson<String>(json['firstName']),
      lastName: serializer.fromJson<String>(json['lastName']),
      dateOfTime: serializer.fromJson<DateTime>(json['dateOfTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'userName': serializer.toJson<String>(userName),
      'firstName': serializer.toJson<String>(firstName),
      'lastName': serializer.toJson<String>(lastName),
      'dateOfTime': serializer.toJson<DateTime>(dateOfTime),
    };
  }

  UserData copyWith(
          {int? id,
          String? userName,
          String? firstName,
          String? lastName,
          DateTime? dateOfTime}) =>
      UserData(
        id: id ?? this.id,
        userName: userName ?? this.userName,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        dateOfTime: dateOfTime ?? this.dateOfTime,
      );
  @override
  String toString() {
    return (StringBuffer('UserData(')
          ..write('id: $id, ')
          ..write('userName: $userName, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('dateOfTime: $dateOfTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, userName, firstName, lastName, dateOfTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is UserData &&
          other.id == this.id &&
          other.userName == this.userName &&
          other.firstName == this.firstName &&
          other.lastName == this.lastName &&
          other.dateOfTime == this.dateOfTime);
}

class UserCompanion extends UpdateCompanion<UserData> {
  final Value<int> id;
  final Value<String> userName;
  final Value<String> firstName;
  final Value<String> lastName;
  final Value<DateTime> dateOfTime;
  final Value<int> rowid;
  const UserCompanion({
    this.id = const Value.absent(),
    this.userName = const Value.absent(),
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    this.dateOfTime = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  UserCompanion.insert({
    required int id,
    required String userName,
    required String firstName,
    required String lastName,
    required DateTime dateOfTime,
    this.rowid = const Value.absent(),
  })  : id = Value(id),
        userName = Value(userName),
        firstName = Value(firstName),
        lastName = Value(lastName),
        dateOfTime = Value(dateOfTime);
  static Insertable<UserData> custom({
    Expression<int>? id,
    Expression<String>? userName,
    Expression<String>? firstName,
    Expression<String>? lastName,
    Expression<DateTime>? dateOfTime,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (userName != null) 'user_name': userName,
      if (firstName != null) 'first_name': firstName,
      if (lastName != null) 'last_name': lastName,
      if (dateOfTime != null) 'date_of_brith': dateOfTime,
      if (rowid != null) 'rowid': rowid,
    });
  }

  UserCompanion copyWith(
      {Value<int>? id,
      Value<String>? userName,
      Value<String>? firstName,
      Value<String>? lastName,
      Value<DateTime>? dateOfTime,
      Value<int>? rowid}) {
    return UserCompanion(
      id: id ?? this.id,
      userName: userName ?? this.userName,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      dateOfTime: dateOfTime ?? this.dateOfTime,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (userName.present) {
      map['user_name'] = Variable<String>(userName.value);
    }
    if (firstName.present) {
      map['first_name'] = Variable<String>(firstName.value);
    }
    if (lastName.present) {
      map['last_name'] = Variable<String>(lastName.value);
    }
    if (dateOfTime.present) {
      map['date_of_brith'] = Variable<DateTime>(dateOfTime.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UserCompanion(')
          ..write('id: $id, ')
          ..write('userName: $userName, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('dateOfTime: $dateOfTime, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDb extends GeneratedDatabase {
  _$AppDb(QueryExecutor e) : super(e);
  _$AppDbManager get managers => _$AppDbManager(this);
  late final $UserTable user = $UserTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [user];
}

typedef $$UserTableInsertCompanionBuilder = UserCompanion Function({
  required int id,
  required String userName,
  required String firstName,
  required String lastName,
  required DateTime dateOfTime,
  Value<int> rowid,
});
typedef $$UserTableUpdateCompanionBuilder = UserCompanion Function({
  Value<int> id,
  Value<String> userName,
  Value<String> firstName,
  Value<String> lastName,
  Value<DateTime> dateOfTime,
  Value<int> rowid,
});

class $$UserTableTableManager extends RootTableManager<
    _$AppDb,
    $UserTable,
    UserData,
    $$UserTableFilterComposer,
    $$UserTableOrderingComposer,
    $$UserTableProcessedTableManager,
    $$UserTableInsertCompanionBuilder,
    $$UserTableUpdateCompanionBuilder> {
  $$UserTableTableManager(_$AppDb db, $UserTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$UserTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$UserTableOrderingComposer(ComposerState(db, table)),
          getChildManagerBuilder: (p) => $$UserTableProcessedTableManager(p),
          getUpdateCompanionBuilder: ({
            Value<int> id = const Value.absent(),
            Value<String> userName = const Value.absent(),
            Value<String> firstName = const Value.absent(),
            Value<String> lastName = const Value.absent(),
            Value<DateTime> dateOfTime = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              UserCompanion(
            id: id,
            userName: userName,
            firstName: firstName,
            lastName: lastName,
            dateOfTime: dateOfTime,
            rowid: rowid,
          ),
          getInsertCompanionBuilder: ({
            required int id,
            required String userName,
            required String firstName,
            required String lastName,
            required DateTime dateOfTime,
            Value<int> rowid = const Value.absent(),
          }) =>
              UserCompanion.insert(
            id: id,
            userName: userName,
            firstName: firstName,
            lastName: lastName,
            dateOfTime: dateOfTime,
            rowid: rowid,
          ),
        ));
}

class $$UserTableProcessedTableManager extends ProcessedTableManager<
    _$AppDb,
    $UserTable,
    UserData,
    $$UserTableFilterComposer,
    $$UserTableOrderingComposer,
    $$UserTableProcessedTableManager,
    $$UserTableInsertCompanionBuilder,
    $$UserTableUpdateCompanionBuilder> {
  $$UserTableProcessedTableManager(super.$state);
}

class $$UserTableFilterComposer extends FilterComposer<_$AppDb, $UserTable> {
  $$UserTableFilterComposer(super.$state);
  ColumnFilters<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get userName => $state.composableBuilder(
      column: $state.table.userName,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get firstName => $state.composableBuilder(
      column: $state.table.firstName,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get lastName => $state.composableBuilder(
      column: $state.table.lastName,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<DateTime> get dateOfTime => $state.composableBuilder(
      column: $state.table.dateOfTime,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$UserTableOrderingComposer
    extends OrderingComposer<_$AppDb, $UserTable> {
  $$UserTableOrderingComposer(super.$state);
  ColumnOrderings<int> get id => $state.composableBuilder(
      column: $state.table.id,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get userName => $state.composableBuilder(
      column: $state.table.userName,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get firstName => $state.composableBuilder(
      column: $state.table.firstName,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get lastName => $state.composableBuilder(
      column: $state.table.lastName,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<DateTime> get dateOfTime => $state.composableBuilder(
      column: $state.table.dateOfTime,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

class _$AppDbManager {
  final _$AppDb _db;
  _$AppDbManager(this._db);
  $$UserTableTableManager get user => $$UserTableTableManager(_db, _db.user);
}
