import 'package:database/database/datebase.dart';
import 'package:database/utils/dependcy_injection.dart';

class DatabaseRepository {
  final database = dependencyLocator.get<AppDb>();

  
}
