import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 13, 23, 76)),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 70,
                                  child: ClipOval(
                                    child: Image.network(
                                      'https://scontent.fceb5-1.fna.fbcdn.net/v/t39.30808-6/355326547_3520627424844031_2501206088922438861_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=9c7eae&_nc_eui2=AeEUD5Hvb6PcuqK-GhvykXrBMJL0dOmCYYgwkvR06YJhiBAf7hWh4tG58MDw3-PolPJF8DxUpcQE7AT0NJLjt-Cg&_nc_ohc=HLzVqO_ieW4AX-tt0LE&_nc_ht=scontent.fceb5-1.fna&oh=00_AfCgDDJXMrNEo9emumXkTXHvm4_smgshwjYJoYQ7g2pdwA&oe=65DA2C6C',
                                      fit: BoxFit
                                          .cover, // This ensures the image covers the entire circular area
                                      width: 140,
                                      height: 140,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Jezzer John Fernandez",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.yellow),
                                ),
                                const Text(
                                  "Lapu-lapu City",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                          icon: const Icon(Icons.close),
                          iconSize: 30,
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'User Details',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.history,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'History',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.tag,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'Booking Details',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.mail,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'Contact Us',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'Share This App',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(),
                      TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            iconColor: Colors.amber,
                            textStyle: const TextStyle(fontSize: 20)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment
                              .start, // Align both icon and text to the left
                          children: [
                            Icon(
                              Icons.help,
                              color: Colors.amber,
                              size: 30,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              'Help',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Sign Out",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
