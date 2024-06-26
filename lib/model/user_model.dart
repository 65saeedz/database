import 'package:drift/drift.dart';

class User extends Table {
  IntColumn get id => integer().named('id') ();
  TextColumn get userName => text().named('user_name')();
  TextColumn get firstName => text().named('first_name')();
  TextColumn get lastName => text().named('last_name')();
  DateTimeColumn get dateOfTime => dateTime().named('date_of_brith')();
}
