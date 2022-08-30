import 'package:flutter/material.dart';

class messenger2 extends StatelessWidget {
  const messenger2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
              ),
              radius: 25.0,
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.grey[400],
              child: Icon(
                Icons.camera_alt,
                color: Colors.black,
                size: 20.0,
              ),
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.grey[400],
              child: Icon(
                Icons.edit,
                color: Colors.black,
                size: 20.0,
              ),
            ),
          ),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: Colors.grey[300],
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey[800],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.grey[800],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 110.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => itemStoryList(),
                    separatorBuilder: (context, index) =>SizedBox(
                      width: 10.0,
                    ),
                    itemCount: 20,
                ),
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                  itemBuilder: (context, index) => itemChatList(),
                  separatorBuilder: (context, index) =>SizedBox(
                    height: 10.0,
                  ),
                  itemCount: 25,
              ),






























              // Container(
              //   height: 110.0,
              //   child: ListView.separated(
              //     scrollDirection: Axis.horizontal,
              //       itemBuilder: (context, index) => itemStoryList(),
              //       separatorBuilder: (context,index) => SizedBox(
              //         width: 10.0,
              //       ),
              //       itemCount: 100,
              //   ),
              // ),
              // ListView.separated(
              //   physics: NeverScrollableScrollPhysics(),
              //   shrinkWrap: true,
              //     itemBuilder: (context, index) => itemChatList(),
              //     separatorBuilder: (context, index) =>SizedBox(
              //       height: 10.0,
              //     ),
              //     itemCount: 25,
              // ),
            ],
          ),
        ),
      ),
    );
  }

  Widget itemStoryList() => Row(
    children: [
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    bottom: 2.0,
                    end: 2.0,
                  ),
                  child: CircleAvatar(
                    radius: 8.0,
                    backgroundColor: Colors.green,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                  ),
                  radius: 30.0,
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Heyammmm Toma Awad',
              style: TextStyle(
                fontWeight: FontWeight.w500,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),

    ],
  );
  Widget itemChatList() => Column(
    children: [
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(
        height: 15.0,
      ),
      Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unictool.com/unictoolen/profile/image/jacob_bennett.png'
                ),
                radius: 30.0,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 140.0,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Heyam AWAD',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hi im heyam im15 years old programming',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Container(
                          height: 7.0,
                          width: 7.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text(
                        '12.00 AM',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.grey[400],
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    ],
  );
}
