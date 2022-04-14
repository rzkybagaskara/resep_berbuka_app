import 'package:flutter/material.dart';
import 'package:resep_berbuka/data_resep/resep.dart';
import 'package:resep_berbuka/detailMenu.dart';
import 'package:resep_berbuka/main.dart';

class menuUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Resep Berbuka Puasa',
        ),
      ),
      body: Container(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12.0,
            mainAxisSpacing: 25.0,
          ),
          itemBuilder: (context, index) {
            final Resep resep = resepList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return detailMenu(
                    resep: resep,
                  );
                }));
              },
              child: Card(
                elevation: 10,
                color: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Image.asset(
                        resep.imageAsset,
                        height: 150,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Text(
                        resep.judul,
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: resepList.length,
        ),
      ),
    );
  }
}
