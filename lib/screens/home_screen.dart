import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                      child: Center(
                        child: Text(
                          'Welcome to Flutter Cards!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 10), // adds spacing between the text and image
                    Image.network(
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg'),
                    const SizedBox(height: 10),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Title',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text('Subtitle',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),//
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(

                        ),
                      ),
                    ),
                    const SizedBox(height: 10),// adds spacing between the image and button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Click Me!'),
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
