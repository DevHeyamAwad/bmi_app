import 'package:flutter/material.dart';

import 'models/users/users_model.dart';


class UsersScreen extends StatelessWidget {
  List<UsersModel> usersData = [
    UsersModel(
        1, 'khadiga awad', '+25154215',
        ),
    UsersModel(
      2, 'aziza awad', '+25245455',
    ),
    UsersModel(
      3, 'nana awad', '+9875120144',
    ),
    UsersModel(
      1, 'khadiga awad', '+25154215',
    ),
    UsersModel(
      2, 'aziza awad', '+25245455',
    ),
    UsersModel(
      3, 'nana awad', '+9875120144',
    ),
    UsersModel(
      3, 'nana awad', '+9875120144',
    ),
    UsersModel(
      1, 'khadiga awad', '+25154215',
    ),
    UsersModel(
      2, 'aziza awad', '+25245455',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(
            'Users Data'
           ),
    ),
      body: ListView.separated(
          itemBuilder: (context, index) => itemBulidUsers(usersData[index]),
          separatorBuilder: (context, index) => Container(
            width: double.infinity,
            color: Colors.grey[200],
            height: 2.0,
          ),
          itemCount: usersData.length,
      ),
    );
  }
}
Widget itemBulidUsers(UsersModel user) => Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
      CircleAvatar(
        radius: 30.0,
        child: Text(
          '${user.numberOfUers}',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Column(
        mainAxisSize:  MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${user.nameOfUsers}',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 30.0,
            ),
          ),
          Text(
            '+${user.phoneNumber}',
            style: TextStyle(
              color: Colors.grey[500],
              fontSize: 15.0,
            ),
          ),
        ],
      ),
    ],
  ),
);
