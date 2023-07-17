import 'package:flutter/material.dart';
import 'package:lists_app/components/card_user.dart';

import '../repositories/user_respository.dart';

class UserList extends StatefulWidget {
  const UserList({super.key});

  @override
  State<UserList> createState() => _UserListState();
}

class _UserListState extends State<UserList> {
  @override
  final lista = UserRepository.users;

  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: lista.length,
        itemBuilder: (context, index) => CardUser(user: lista.elementAt(index)),
      ),
    );
  }
}
