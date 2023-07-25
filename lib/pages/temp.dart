import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(15, 25, 15, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('Button')),
                ],
              ),
              const SizedBox(
                width: double.infinity,
                height: 25,
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
              Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(),
                child: const Text(
                  'Cari Barang',
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 15,
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        height: 100,
                        color: Colors.red,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.blue,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.blue,
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Barang'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('barang').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.docs.length,
              itemBuilder: (context, index) {
                var document = snapshot.data!.docs[index];
                var namaBarang = document['nama'];
                var deskripsi = document['deskripsi'];
                var harga = document['harga'];
                var gambarUrl = document['gambar'];

                return ListTile(
                  title: Text(namaBarang),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Deskripsi: $deskripsi'),
                      Text('Harga: $harga'),
                    ],
                  ),
                  leading: Image.network(gambarUrl),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }
}

