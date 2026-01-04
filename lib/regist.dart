import 'package:flutter/material.dart';

class RegistPage extends StatelessWidget {
  const RegistPage({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
            padding:  EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10),    
                Container(
                  width: 250,
                  height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                        image: DecorationImage(
                        image: AssetImage("assets/images/join.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  SizedBox(height: 30),

                  Text(
                    "Join Us Now!",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal, color: Colors.white,),
                  ),

                  SizedBox(height: 10), //jarak 20 antara lingkaran dan teks

                  Text(
                    "Bergabunglah dan rasakan sensasi bermain yang seru, dan menyenangkan",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  SizedBox(height: 25),

                  TextField(
                    keyboardType: TextInputType.emailAddress,                      
                      style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Email',
                        labelStyle: const TextStyle(color: Colors.white),
                      hintText : 'Masukkan ID Member Anda',
                        hintStyle: const TextStyle(color: Colors.grey),
                        
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      ),

                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.white)
                      ),

                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                      color: Colors.blue[700]!,
                      width: 2
                      ),
                    ),

                    // icon
                      prefixIcon: Icon(Icons.email, size: 25.0, color: Colors.white,),
                    ),
                  ),

                  SizedBox(height: 10), 

                ],
              ),
            ),  
          ],
        ),
      ),
    );
  }
}