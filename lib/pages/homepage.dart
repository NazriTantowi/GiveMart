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
