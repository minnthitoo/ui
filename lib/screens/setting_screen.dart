import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('New Feeds'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.resolveWith((states){
                              return Colors.white;
                            }),
                          ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xff3a3b3c),
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://wallpapers.com/images/hd/cool-profile-picture-87h46gcobjl5e4xu.jpg'),
                    ),
                    title: Text('Minn Thit Oo',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    subtitle: Text('08/09/2023',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    trailing: Icon(Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Text('Let us first understand what is flutter- Icons are basically used as symbols in Application.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Image.network('https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.heart_broken, color: Colors.red,),
                            Text('48K',
                              style: TextStyle(
                                  color: Colors.white
                              ),)
                          ],
                        ),
                        Text('1 comments, 263 shares',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.thumb_up),
                            label: const Text('Like')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.comment),
                            label: const Text('Comment')
                        ),
                        TextButton.icon(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.resolveWith((states){
                                return Colors.white;
                              }),
                            ),
                            onPressed: (){},
                            icon: const Icon(Icons.share),
                            label: const Text('Share')
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
