import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GiveMart'),
        backgroundColor: const Color(0xff44f1a6),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('Username'),
              accountEmail: Text('email@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.grey,
                backgroundImage:
                NetworkImage('https://example.com/profile.jpg'),
              ),
              decoration: BoxDecoration(
                color: Color(0xff44f1a6),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profile'),
              onTap: () {
                Navigator.pushNamed(context, '/profilepage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.upload),
              title: const Text('Donate Goods'),
              onTap: () {
                Navigator.pushNamed(context, '/inputbarang');
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            // Add more drawer items as needed.
          ],
        ),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('barang').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView(
              children: snapshot.data!.docs.map((document) {
                var namaBarang = document['nama'];
                var deskripsi = document['deskripsi'];
                var harga = document['harga'];
                var gambarUrl = document['gambar'];

                return Card(
                  child: ListTile(
                    title: Text(namaBarang),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Deskripsi: $deskripsi'),
                        Text('Harga: $harga'),
                      ],
                    ),
                    leading: Image.network(gambarUrl),
                  ),
                );
              }).toList(),
            );
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          } else {
            return const CircularProgressIndicator();
          }
        },
      ),
    );
  }
}