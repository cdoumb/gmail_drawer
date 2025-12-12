import 'package:flutter/material.dart';
import 'package:gmail_drawer/pages/page_acceuil.dart';
import 'package:gmail_drawer/pages/page_profil.dart';
void main() {
  runApp(const MonApplication());
}
class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gmail_drawer',
      home: const PageAcceuil(),
        routes: {
        '/acceuil': (context) => const PageAcceuil(),
        '/profil': (context) => const PageProfil(),
      },
      onUnknownRoute: (context) => MaterialPageRoute(
        builder: (context) => const PageAcceuil(),
    ),
    );
  }
}