import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertama")
        ),
        body: SingleChildScrollView(
          child:         Container(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      "https://images.unsplash.com/photo-1506744038136-46273834b3fb?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw% 3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
                    ),
                    Text("IDE TEMPAT HEALING DI KOTA GARUT", style: TextStyle(fontWeight: .bold),),
                    Text("Menikmati waktu healing di Garut tidak selalu harus mendaki gunung yang terjal, karena kamu bisa menemukan ketenangan serupa pemandangan di foto tersebut di tepian Sungai Cimanuk atau area Situ Bagendit saat kabut pagi masih menyelimuti permukaan air. Suasana pegunungan yang megah dengan pantulan cahaya matahari yang lembut di aliran air menciptakan harmoni visual yang sangat menenangkan, persis seperti suasana pegunungan di foto yang kamu unggah. Kamu bisa duduk santai di pinggiran sungai atau menyewa rakit kayu untuk merasakan semilir angin sejuk khas Swiss van Java, ditemani deretan pohon pinus dan perbukitan hijau yang membuat pikiran seketika menjadi segar kembali. Tempat ini adalah pelarian sempurna bagi siapa pun yang ingin meresapi keheningan alam tanpa perlu menempuh perjalanan yang melelahkan.", textAlign: TextAlign.justify,),
                    Text("Merasakan keheningan di tempat seperti ini juga memberikan kesempatan untuk benar-benar terhubung dengan alam, di mana suara aliran air yang tenang menjadi musik alami yang mengusir penat. Keindahan pegunungan yang menjulang di balik kabut tipis menciptakan ruang bagi pikiran untuk beristirahat sejenak dari hiruk-pikuk tugas kuliah atau rutinitas yang monoton. Dengan suasana yang begitu asri dan damai, momen healing sederhana ini akan terasa jauh lebih bermakna, memberikan energi baru yang segar sebelum akhirnya kamu kembali ke kesibukan sehari-hari di kampus.", textAlign: TextAlign.justify,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.comment),
                  Text("Komentar",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: .bold
                  )
                  ),
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Karina Ismaya'),
                          Text('Wah, vibes fotonya mirip banget sama suasana pagi di Malangbong, adem banget liatnya!')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Alifatul Fadhilah'),
                          Text('Garut emang nggak pernah gagal ya kalau soal pemandangan gunung dan air begini. Jadi pengen langsung meluncur ke sana.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Agus Jaer'),
                          Text('Setuju banget, healing paling ampuh itu emang duduk di pinggir air sambil dengerin suara alam, kerasa banget tenang fotonya.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Raihan Kit Hert'),
                          Text('Ternyata di Garut ada spot secantik ini yang mirip luar negeri, baru tahu saya!')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Neng Nur Cilawu'),
                          Text('Definisi Swiss van Java yang sebenarnya. Artikelnya ngebantu banget buat cari pelarian dari tugas kuliah.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jajaduh BJW'),
                          Text('Visual fotonya dapet banget, kabut tipis sama gunungnya bikin pengen buru-buru packing barang.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Laufey'),
                          Text('Healing murah meriah tapi pemandangan mewah ya cuma di Garut ini contohnya.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Putri Karlina'),
                          Text('Gak perlu jauh-jauh ke luar kota, ternyata di dekat rumah ada tempat se-estetik ini buat nenangin pikiran.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Farra Suka Semua'),
                          Text('Suka banget sama penggambaran suasananya, kerasa banget sejuknya sampai sini.')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jake Sim'),
                          Text('Boleh nih jadi referensi buat short escape akhir pekan nanti bareng teman-teman.')
                        ],
                      ),
                    ),
                  )
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