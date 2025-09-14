import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Permisos'),
        actions: [
          IconButton(
            onPressed: () {
              /// TODO: solicitar permiso de notificationes
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 0,
        itemBuilder: (context, index) {
          return  ListTile();
        },
    );
  }
}


