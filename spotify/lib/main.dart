import 'package:flutter/material.dart';

void main() {
  runApp(spotify());
}

class spotify extends StatelessWidget {
  const spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Spotify",
      home: SpotifyApp(title: "Spotify"),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SpotifyApp extends StatefulWidget {
  const SpotifyApp({super.key, required this.title});
  final String title;

  @override
  State<SpotifyApp> createState() => _SpotifyAppState();
}

class _SpotifyAppState extends State<SpotifyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 30),
          const Text(
            "SPOTIFY APP",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 140,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 110,
                          child: 
                            Image.asset('assets/images/dog.jpeg')

                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 110,
                          child: Image.asset(
                            'images/bird.jpeg',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 110,
                          child: Image.asset(
                            'images/forest.jpeg',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 110,
                          child: Image.asset(
                            'images/rain.jpeg',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          width: 110,
                          child: Image.asset(
                            'images/winter.jpeg',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
