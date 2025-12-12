import 'package:flutter/material.dart';

class PageProfil extends StatelessWidget {
  const PageProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // Header avec logo Gmail
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Gmail',
                  style: TextStyle(
                    color: Colors.red[700],
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                  ),
                ),
              ),
            ),

            // Toutes les boîtes
            ListTile(
              leading: const Icon(Icons.inbox_outlined, color: Colors.black87),
              title: const Text('Toutes les boîtes'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            const Divider(height: 1),

            // Principale
            ListTile(
              leading: const Icon(Icons.inbox, color: Colors.black87),
              title: const Text('Principale'),
              trailing: const Text('156', style: TextStyle(color: Colors.black54)),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Promotions
            Container(
              color: Colors.blue[50],
              child: ListTile(
                leading: const Icon(Icons.local_offer_outlined, color: Colors.black87),
                title: const Text('Promotions'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),

            // Réseaux sociaux
            ListTile(
              leading: const Icon(Icons.people_outline, color: Colors.black87),
              title: const Text('Réseaux sociaux'),
              trailing: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Text('52 nouv', style: TextStyle(color: Colors.blue, fontSize: 12)),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Notifications
            ListTile(
              leading: const Icon(Icons.info_outline, color: Colors.black87),
              title: const Text('Notifications'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            const Divider(height: 1),

            // Section: Tous les libellés
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Tous les libellés',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            // Messages suivis
            ListTile(
              leading: const Icon(Icons.star_outline, color: Colors.black87),
              title: const Text('Messages suivis'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // En attente
            ListTile(
              leading: const Icon(Icons.access_time, color: Colors.black87),
              title: const Text('En attente'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Important
            ListTile(
              leading: const Icon(Icons.label_important_outline, color: Colors.black87),
              title: const Text('Important'),
              trailing: const Text('33', style: TextStyle(color: Colors.black54)),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Achats
            ListTile(
              leading: const Icon(Icons.shopping_bag_outlined, color: Colors.black87),
              title: const Text('Achats'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Envoyés
            ListTile(
              leading: const Icon(Icons.send_outlined, color: Colors.black87),
              title: const Text('Envoyés'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Planifié
            ListTile(
              leading: const Icon(Icons.schedule_send_outlined, color: Colors.black87),
              title: const Text('Planifié'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Boîte d'envoi
            ListTile(
              leading: const Icon(Icons.outbox_outlined, color: Colors.black87),
              title: const Text("Boîte d'envoi"),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            // Brouillons
            ListTile(
              leading: const Icon(Icons.insert_drive_file_outlined, color: Colors.black87),
              title: const Text('Brouillons'),
              trailing: const Text('4', style: TextStyle(color: Colors.black54)),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            const SizedBox(height: 16),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          "Profil",
          style: TextStyle(color: Colors.black87),
        ),
        iconTheme: const IconThemeData(color: Colors.black87),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page Profil!"),
          ],
        ),
      ),
    );
  }
}