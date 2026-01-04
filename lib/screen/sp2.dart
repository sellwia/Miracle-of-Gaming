import 'package:flutter/material.dart';
import 'package:miracle_of_gaming/screen/sp3.dart';


class SpScreen2 extends StatelessWidget {
  const SpScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // Kasih Warna Background
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF0F0F0F), Color(0xFF1C1F26), Color(0xFF2A2D34)],
          ),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 70),

            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/Game On!.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 20),
            
            Text(
              "Explore Our Games",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, color: Colors.white, height: 1.2,),
            ),

            SizedBox(height: 20),

            Text(
              "Jelajahi koleksi game yang tersedia dan pilih game sesuai dengan minatmu",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

              Row(
              mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 117, 98, 57),
                  ),
                ),

                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 242, 152, 8),
                  ),
                ),
                SizedBox(width: 10),

                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 55, 52, 48),
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),

            SizedBox(height: 30),

            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //route : material page route
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SpScreen3()),
                    );
                    // panggil slide selanjutnya
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                    child: Text("Continue", style: TextStyle(fontSize: 14, color : Colors.black)),
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
