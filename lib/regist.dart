import 'package:flutter/material.dart';
import 'package:miracle_of_gaming/login.dart';

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

                  TextField(
                    keyboardType: TextInputType.text,                      
                      style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Nama Lengkap',
                        labelStyle: const TextStyle(color: Colors.white),
                      hintText : 'Masukkan Nama Lengkap Anda',
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
                      prefixIcon: Icon(Icons.person, size: 25.0, color: Colors.white,),
                    ),
                  ),

                  SizedBox(height: 10),

                  TextField(
                    obscureText: true,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: const TextStyle(color: Colors.white),
                      hintText: 'Masukkan Password Anda',
                      hintStyle: const TextStyle(color: Colors.grey),

                      //garis kolom
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.white),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.blue[700]!,
                          width: 2,
                        ),
                      ),

                      //icon
                      prefixIcon: const Icon(
                        Icons.lock_outline,
                        color: Colors.white,
                      ),
                      suffixIcon: const Icon(Icons.visibility_outlined),
                    ),
                  ),

                  SizedBox(height: 10),

                  TextField(
                    obscureText: true,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Konfirmasi Password',
                      labelStyle: const TextStyle(color: Colors.white),
                      hintText: 'Masukkan Ulang Password Anda',
                      hintStyle: const TextStyle(color: Colors.grey),

                      //garis kolom
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.white),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.blue[700]!,
                          width: 2,
                        ),
                      ),

                      //icon
                      prefixIcon: const Icon(
                        Icons.lock_outline,
                        color: Colors.white,
                      ),
                      suffixIcon: const Icon(Icons.visibility_outlined),
                    ),
                  ),

                  SizedBox(height: 10),

                  //Punya Akun
                  Align(
                    alignment: Alignment.centerRight,
                    //Masuk Kehalaman Punya Akun
                    child: TextButton(
                      onPressed: () {
                        //route : material page route
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      child: Text(
                        'Sudah Punya Akun?',
                        style: TextStyle(color: Colors.blue[700], fontSize: 14),
                      ),
                    ),
                  ),

                  SizedBox(height: 20),

                  // button simpan
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        //route : material page route
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[700],
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 2,
                      ),
                      child: const Text(
                        'Simpan',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),  
          ],
        ),
      ),
    );
  }
}