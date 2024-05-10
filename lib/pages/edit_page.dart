import 'package:database/bloc/database_bloc.dart';
import 'package:database/database/datebase.dart';
import 'package:drift/drift.dart' as drift;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class EditPage extends StatefulWidget {
  final UserData userData;
  const EditPage({
    super.key,
    required this.userData,
  });

  @override
  State createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  GlobalKey formKey = GlobalKey();
  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _userNameController = TextEditingController();
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  DateTime? picked;
  @override
  void initState() {
    _dateController.text =
        DateFormat('yyyy/MM/dd').format(widget.userData.dateOfTime);
    _userNameController.text = widget.userData.userName;
    _firstNameController.text = widget.userData.firstName;
    _lastNameController.text = widget.userData.lastName;
    super.initState();
  }

  Future<void> _selectDate(BuildContext context) async {
    picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != DateTime.now()) {
      setState(() {
        _dateController.text = DateFormat('yyyy/MM/dd').format(picked!);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    var database = context.read<DatabaseBloc>();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Edit Item On Data Base',
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.w800),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Enter your Info', style: TextStyle(fontSize: 20)),
              const SizedBox(height: 20),
              TextFormField(
                controller: _userNameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User name',
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: _firstNameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Firs Name',
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: _lastNameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Last Name',
                ),
              ),
              const SizedBox(height: 20),
              // ... other TextFormField widgets
              TextFormField(
                controller: _dateController,
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: 'Date of Birth',
                  hintText: 'YYYY/MM/DD',
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.calendar_today),
                    onPressed: () => _selectDate(context),
                  ),
                ),
                readOnly: true, // To prevent manual entry of the date
              ),
              const SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    database.add(
                      DatabaseEvent.updateUser(
                        userCompanion: UserCompanion(
                          id: drift.Value(widget.userData.id),
                          firstName: drift.Value(_firstNameController.text),
                          lastName: drift.Value(_lastNameController.text),
                          userName: drift.Value(_userNameController.text),
                          dateOfTime: drift.Value(picked ?? DateTime.now()),
                        ),
                      ),
                    );
                  },
                  child: const Text('Update Information'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
