import 'package:database/bloc/database_bloc.dart';
import 'package:database/database/datebase.dart';
import 'package:database/pages/edit_page.dart';
import 'package:database/pages/register_page.dart';
import 'package:database/utils/dependcy_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

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
                  UserData item = list[index];
                  var date = DateFormat('yyyy/MM/dd').format(item.dateOfTime);
                  return Card(
                    child: GestureDetector(
                      onTap: () async {
                        final database = dependencyLocator.get<AppDb>();

                        UserData? userData =
                            await database.getSingelUsers(id: item.id);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EditPage(userData: userData),
                          ),
                        );
                      },
                      // onLongPress: () {
                      //   context
                      //       .read<DatabaseBloc>()
                      //       .add(DatabaseEvent.deleteUser(id: item.id));
                      // },
                      child: Column(
                        children: [
                          Text('Id : ${item.id.toString()}'),
                          Text('First name : ${item.firstName}'),
                          Text('Last name : ${item.lastName}'),
                          Text('Date of birth : $date'),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
