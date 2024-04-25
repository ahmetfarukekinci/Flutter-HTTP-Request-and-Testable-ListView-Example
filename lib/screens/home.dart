import 'package:flutter/material.dart';
import 'package:sc_rick_and_morty/widgets/characters_list_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const CharactersListWidget(),
      appBar: AppBar(title: const Text('Rick and Morty')),
    );
  }
}
