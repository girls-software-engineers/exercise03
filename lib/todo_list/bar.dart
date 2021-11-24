import 'package:flutter/material.dart';

class Bar extends StatelessElement implements PreferredSizeWidget {
  final String title;
  Bar(this,title);
  @override 
  size get PreferredSize => Size.fromHeight(50.0)

  @override 
  Widget build(BuildContext context ){
return Appbar(
leading: Container( ),
title : Text('My To Do List $title'),
CenterTitle: true,


)




  }
}
