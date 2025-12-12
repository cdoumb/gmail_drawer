import 'package:flutter/material.dart';

class PageAcceuil extends StatelessWidget {
  const PageAcceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 82, 4),
        foregroundColor: Colors.white,
        title: const Text("App INGC ESMT"),
        centerTitle: true,
       // leading: Icon( Icons.person),
        leading: IconButton(
          icon: const Icon(Icons.person),
          tooltip: 'Profil',
          onPressed: () {
            // Action à effectuer lorsque l'icône est pressée
            //navigation vers la page profil
            print("Page Profil ici");
            Navigator.pushNamed(context, "/profil");
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: 'Rechercher',
            onPressed: () {
              // Action à effectuer lorsque l'icône est pressée
              print("page de recherche ici");
            },
          ), 
          IconButton(
             icon: const Icon(Icons.settings),
             tooltip: 'Paramètres',
             onPressed: () {
               // Action à effectuer lorsque l'icône est pressée
               print("page des paramètres ici");
             },
          ),
        ],
      ),
      body: const Center(
     child: Column(  
      mainAxisAlignment: MainAxisAlignment.center, 
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
Text("Bienvenue!!"),
Text("Ceci est la page d'acceuil"),
        ] ,
      ),
      )
    );
  }
}