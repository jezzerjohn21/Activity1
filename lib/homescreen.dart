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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  //this is the container1
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon:const Icon(Icons.exit_to_app),
                            iconSize: 30,
                            color: Colors.white,
                            onPressed: () {},
                          ),
                        ],
                      ),
                      const CircleAvatar(
                        radius: 70,
                        backgroundImage: NetworkImage(
                            'https://scontent.fceb5-1.fna.fbcdn.net/v/t39.30808-6/355326547_3520627424844031_2501206088922438861_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=9c7eae&_nc_eui2=AeEUD5Hvb6PcuqK-GhvykXrBMJL0dOmCYYgwkvR06YJhiBAf7hWh4tG58MDw3-PolPJF8DxUpcQE7AT0NJLjt-Cg&_nc_ohc=HLzVqO_ieW4AX-tt0LE&_nc_ht=scontent.fceb5-1.fna&oh=00_AfCgDDJXMrNEo9emumXkTXHvm4_smgshwjYJoYQ7g2pdwA&oe=65DA2C6C'),
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
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.person,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "User Details",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const Icon(
                            Icons.history,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "History",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const Icon(
                            Icons.tag,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Booking Details",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const Icon(
                            Icons.mail,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Contact Us",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const Icon(
                            Icons.share,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Share This App",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const Icon(
                            Icons.help,
                            color: Colors.amber,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Help",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign Out",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
