import 'package:database/bloc/database_bloc.dart';
import 'package:database/database/datebase.dart';
import 'package:database/pages/register_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShowUsersListPage extends StatefulWidget {
  const ShowUsersListPage({super.key});

  @override
  State<ShowUsersListPage> createState() => _ShowUsersListPageState();
}

class _ShowUsersListPageState extends State<ShowUsersListPage> {
  @override
  void initState() {
    context.read<DatabaseBloc>().add(const DatabaseEvent.fetchAllDatabase());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const RegisterPage()));
        },
        child: const Icon(Icons.add),
      ),
      body: BlocBuilder<DatabaseBloc, DatabaseState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            newState: (list) {
              return ListView.builder(
                itemCount: list.length,
                itemBuilder: (BuildContext context, int index) {
                  return const Text('sssssz');
                },
              );
            },
          );
        },
      ),
    );
  }
}
