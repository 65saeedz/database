import 'package:database/database/datebase.dart';
import 'package:get_it/get_it.dart';

final dependencyLocator = GetIt.instance;

void setupGetItDependencies() {
  dependencyLocator.registerLazySingleton<AppDb>(() => AppDb());
}
