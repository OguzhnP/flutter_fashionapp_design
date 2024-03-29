import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ModaApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.more,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.navigation,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.supervisor_account,
              color: Colors.black,
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: const Text(
          "Moda Uygulaması",
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Montserrat',
              fontSize: 22,
              fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.only(top: 10),
        children: [
          SizedBox(
            height: 140,
            width: double.infinity,
            child: ListView(
              padding: const EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              children: [
                listMember("assets/model1.jpeg", "assets/louisvuitton.jpg"),
                const SizedBox(
                  width: 25,
                ),
                listMember("assets/model2.jpeg", "assets/chanellogo.jpg"),
                const SizedBox(
                  width: 25,
                ),
                listMember("assets/model3.jpeg", "assets/louisvuitton.jpg"),
                const SizedBox(
                  width: 25,
                ),
                listMember("assets/model1.jpeg", "assets/chanellogo.jpg"),
                const SizedBox(
                  width: 25,
                ),
                listMember("assets/model2.jpeg", "assets/chanellogo.jpg"),
                const SizedBox(
                  width: 25,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(16),
              child: Container(
                padding: const EdgeInsets.all(16),
                height: 500,
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(37),
                              image: const DecorationImage(
                                  image: AssetImage("assets/model1.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Daisy",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "34 mins ago.",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: Colors.grey),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        IconButton(
                          icon: const Icon(
                            Icons.more_vert,
                            size: 20,
                          ),
                          onPressed: () {},
                          color: Colors.grey,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "This official website features a ribbet knit zipper jacket that is "
                      "modern and stylish. It looks very temparment and is recommend to friends.",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 13,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          width: (MediaQuery.of(context).size.width - 50) / 2,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: const DecorationImage(
                                  image: AssetImage("assets/modelgrid1.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width:
                                  (MediaQuery.of(context).size.width - 100) / 2,
                              height: 95,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/modelgrid2.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              width:
                                  (MediaQuery.of(context).size.width - 100) / 2,
                              height: 95,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/modelgrid3.jpeg"),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.brown.withOpacity(0.2)),
                          child: const Center(
                            child: Text(
                              "# Louis Vuitton",
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 10,
                                  color: Colors.brown),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 25,
                          width: 75,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.brown.withOpacity(0.2)),
                          child: const Center(
                            child: Text(
                              "# Cloe",
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 10,
                                  color: Colors.brown),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(thickness: 1),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.reply_rounded,
                          color: Colors.brown.withOpacity(0.2),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "1.7k",
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.comment,
                          color: Colors.brown.withOpacity(0.2),
                          size: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "325",
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 235,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "2.3k",
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                  ),
                                ),
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

listMember(String imagePath, String logoPath) {
  return Column(
    children: [
      Stack(
        children: [
          Container(
            height: 75,
            width: 75,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37),
                image: DecorationImage(
                    image: AssetImage(imagePath), fit: BoxFit.cover)),
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                      image: AssetImage(logoPath), fit: BoxFit.cover)),
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        height: 30,
        width: 75,
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Center(
          child: Text(
            "Follow",
            style: TextStyle(
                fontFamily: "Montserrat", fontSize: 14, color: Colors.white),
          ),
        ),
      ),
    ],
  );
}
