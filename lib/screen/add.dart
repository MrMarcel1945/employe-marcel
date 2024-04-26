import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

class AddEmployeeScreen extends StatefulWidget{
  final TextEditingController nameController= TextEditingController();
  final TextEditingController postionController= TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Employed'),
      ),
      body: Padding(
        padding: EdgeInsets.all,
      ),
    )
  }
}
