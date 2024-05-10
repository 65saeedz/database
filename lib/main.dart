import 'package:database/bloc/database_bloc.dart';
import 'package:database/pages/show_users_list.dart';
import 'package:database/utils/dependcy_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetItDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<DatabaseBloc>(
          create: (BuildContext context) => DatabaseBloc(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Register on Data Base',
        home: ShowUsersListPage(),
      ),
    );
  }
}
