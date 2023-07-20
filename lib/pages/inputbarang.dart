import 'dart:io';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:image_picker/image_picker.dart';

class InputBarang extends StatefulWidget {
  const InputBarang({super.key});

  @override
  _InputBarangPageState createState() => _InputBarangPageState();
}

class _InputBarangPageState extends State<InputBarang> {
  TextEditingController _namaController = TextEditingController();
  TextEditingController _deskripsiController = TextEditingController();
  TextEditingController _hargaController = TextEditingController();

  String _gambarUrl = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Input Barang'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            TextField(
              controller: _namaController,
              decoration: const InputDecoration(labelText: 'Nama Barang'),
            ),
            const SizedBox(height: 12.0),
            TextField(
              controller: _deskripsiController,
              decoration: const InputDecoration(labelText: 'Deskripsi'),
            ),
            const SizedBox(height: 12.0),
            TextField(
              controller: _hargaController,
              decoration: const InputDecoration(labelText: 'Harga'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 12.0),
            _gambarUrl.isNotEmpty
                ? Image.network(_gambarUrl)
                : const SizedBox(height: 100.0),
            const SizedBox(height: 12.0),
            ElevatedButton(
              onPressed: _pickImage,
              child: const Text('Pilih Gambar'),
            ),
            const SizedBox(height: 12.0),
            ElevatedButton(
              onPressed: _simpanBarang,
              child: const Text('Simpan Barang'),
            ),
          ],
        ),
      ),
    );
  }

  void _pickImage() async {
    final picker = ImagePicker();
    final pickedImage = await picker.pickImage(source: ImageSource.gallery);

    if (pickedImage != null) {
      // Upload image to Firebase Storage
      Reference ref = FirebaseStorage.instance.ref().child('images').child(DateTime.now().toString());
      UploadTask uploadTask = ref.putFile(File(pickedImage.path));

      // Get the download URL after the upload is complete
      String downloadUrl = await (await uploadTask).ref.getDownloadURL();

      // Update the _gambarUrl with the download URL
      setState(() {
        _gambarUrl = downloadUrl;
      });
    }
  }

  void _simpanBarang() {
    String namaBarang = _namaController.text;
    String deskripsi = _deskripsiController.text;
    double harga = double.tryParse(_hargaController.text) ?? 0.0;

    // Simpan data barang ke Firebase Firestore
    FirebaseFirestore.instance.collection('barang').add({
      'nama': namaBarang,
      'deskripsi': deskripsi,
      'harga': harga,
      'gambar': _gambarUrl, // Simpan URL gambar yang telah diunggah ke Firestore
    }).then((_) {
      // Berhasil menyimpan
      print('Data barang berhasil disimpan ke Firebase.');
      _resetForm(); // Optional: Reset form setelah menyimpan data
    }).catchError((error) {
      // Error saat menyimpan
      print('Error: $error');
    });
  }

  // Optional: Fungsi untuk mereset form setelah menyimpan data
  void _resetForm() {
    _namaController.clear();
    _deskripsiController.clear();
    _hargaController.clear();
    setState(() {
      _gambarUrl = "";
    });
  }
}
