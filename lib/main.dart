import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ),
        body: SingleChildScrollView(
          child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
              Icon(Icons.archive),
              Text("Artikel Terbaru", style: TextStyle(fontWeight: .bold),)
                ],
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Teknologi AI: Revolusi Kecerdasan Buatan yang Mengubah Dunia", style: TextStyle(fontSize: 30, fontWeight: .bold, ),),
                    Image.network("https://tse4.mm.bing.net/th/id/OIP.AUTrbjzBq8rpKgH5YDznbAHaEK?pid=Api&P=0&h=180",
                    height: 300,
                    fit: BoxFit.cover,),
                    Text("AI atau Artificial Intelligence merupakan teknologi yang sedang berkembang pesat di Indonesia. Dengan kemampuan untuk memproses data dalam jumlah besar dan belajar dari pengalaman, AI dapat digunakan dalam berbagai bidang seperti kesehatan, transportasi, dan pendidikan. Di Indonesia, banyak perusahaan dan institusi yang mulai mengadopsi teknologi AI untuk meningkatkan efisiensi dan inovasi dalam bisnis mereka. Namun, tantangan seperti kurangnya sumber daya manusia yang terampil dan masalah etika juga perlu diatasi untuk memastikan perkembangan AI yang berkelanjutan di Indonesia.")
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Komentar",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu Bagja Maulud"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Muhammad Ar Rasyid Rizki Oktavian"),
                          Text("Artikelnya bagus sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Irham Sugriantha"),
                          Text("Artikelnya Garing sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Muhammad Fahmi Faisal"),
                          Text("Artikelnya Simpel sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Restu QuinzeL"),
                          Text("Artikelnya menarik sekali!")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        )
        
      ),
    );
  }
}