import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(
            "Toko Onlineku",
            style: TextStyle(
              fontSize: 20,
              fontWeight: .bold,
              color: Colors.white
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://picsum.photos/seed/picsum/200/300"),
                        radius: 20,
          
                      )
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(
                        "Hai Restu, Selamat Datang!",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: .bold,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Image.network(
                      "https://static.vecteezy.com/system/resources/previews/013/481/449/large_2x/flash-sale-special-offer-with-thunder-shopping-banner-template-design-for-social-media-and-website-flash-online-sale-campaign-vector.jpg",
                      fit: .cover,
                      width: .infinity,
                      colorBlendMode: .darken,
                    ),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text(
                        "FLASH SALE UP TO 50%",
                        style: TextStyle(
                          fontWeight: .bold,
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.menu),
                    Text("Kategori Produk", style: TextStyle(fontWeight: .bold),),
                  ],
                ),
                
                SizedBox(
                  height: 20, 
                ),
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.cyan)
                      ),
                      child: Text(
                        "Fashion",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white
                        )
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.cyan)
                      ),
                      child: Text(
                        "Elektronik",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white
                        )
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.cyan)
                      ),
                      child: Text(
                        "Otomotif",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white
                        )
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.cyan)
                      ),
                      child: Text(
                        "Make Up",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white
                        )
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.cyan)
                      ),
                      child: Text(
                        "Alat Tulis",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white
                        )
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Image.network(
                            "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU",
                            fit: .cover,
                            width: .infinity,
                            height: 200,
                          ),
                          Text("MacBook Air",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Rp. 5.200.000",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Image.network(
                            "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77",
                            fit: .cover,
                            width: .infinity,
                            height: 200,
                          ),
                          Text("Sepatu",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Rp. 1.000.000",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Image.network(
                            "https://images.tokopedia.net/img/JFrBQq/2022/10/12/b8d64ca2-75f4-4078-b664-eb4208a598e7.jpg",
                            fit: .cover,
                            width: .infinity,
                            height: 200,
                          ),
                          Text("Handphone",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Rp. 3.000.000",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Image.network(
                            "https://tse4.mm.bing.net/th/id/OIP.barQ9-ZVn0yClyM16mD92gHaHN?pid=Api&P=0&h=180",
                            fit: .cover,
                            width: .infinity,
                            height: 200,
                          ),
                          Text("Jam Tangan",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Rp. 300.000",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}