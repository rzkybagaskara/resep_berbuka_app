import 'package:flutter/material.dart';
import 'package:resep_berbuka/model/bullet_widget.dart';
import 'package:resep_berbuka/data_resep/resep.dart';

class detailMenu extends StatelessWidget {
  final Resep resep;
  detailMenu({required this.resep});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 246, 242, 10),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                // Container Judul
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Bookmark(),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 12.0),
                  child: Center(
                    child: Text(
                      resep.judul,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                // Container Image
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          resep.imageAsset,
                          width: 300,
                        ),
                      ),
                    ],
                  ),
                ),

                // Container Icon
                Container(
                  margin: EdgeInsets.only(top: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: [
                          Icon(Icons.timelapse, size: 30),
                          Text(resep.waktu),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.restaurant_outlined, size: 30),
                          Text(resep.porsi),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.icecream, size: 30),
                          Text(resep.jenis),
                        ],
                      ),
                    ],
                  ),
                ),

                // Container Bahan-Bahan
                Container(
                  margin: EdgeInsets.only(top: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Bahan-Bahan',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 5.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber),
                  ),
                  child: BulletList(
                    [
                      resep.bahan,
                    ],
                  ),
                ),

                // Container Langkah-Langkah
                Container(
                  margin: EdgeInsets.only(top: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Langkah Membuat',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                // Harus kasih expanded biar responsive text nya
                Container(
                  child: (
                      // Kurang line height
                      BulletList(
                    [resep.langkah],
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Bookmark Button
class Bookmark extends StatefulWidget {
  @override
  _BookmarkButtonState createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<Bookmark> {
  bool isBookmark = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: (isBookmark
          ? const Icon(
              Icons.bookmark_added,
              color: Colors.amber,
              size: 35.0,
            )
          : const Icon(
              Icons.bookmark_border,
              color: Colors.amber,
              size: 35.0,
            )),
      onPressed: () {
        setState(() {
          isBookmark = !isBookmark;
        });
      },
    );
  }
}
