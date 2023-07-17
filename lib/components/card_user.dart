import 'package:flutter/material.dart';

import '../models/user.dart';

class CardUser extends StatelessWidget {
  final User user;
  const CardUser({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 131, 171, 231).withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "${user.imageUrl}",
                      fit: BoxFit.cover,
                      width: 80,
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${user.nome}",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "${user.bio}",
                      )
                    ]),
              )
            ],
          )),
    );
  }
}
