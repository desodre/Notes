import 'package:flutter/material.dart';
import 'package:notes_app/Components/noteWidget.dart';

class listNote extends StatelessWidget {
  const listNote({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NoteWidget(
          titleNote: "Meu aniversario",
          textNote: "Não posso esquecer disso",
        ),
        NoteWidget(
            titleNote: "Aniversario da brunoca",
            textNote: 'As vezez eu esqueço, mas n deveria'),
        NoteWidget(
            titleNote: "Aniversario da brunoca",
            textNote: 'As vezez eu esqueço, mas n deveria'),
        NoteWidget(
            titleNote: "Aniversario da brunoca",
            textNote: 'As vezez eu esqueço, mas n deveria'),
        NoteWidget(
            titleNote: "Aniversario da brunoca",
            textNote: 'As vezez eu esqueço, mas n deveria'),
        NoteWidget(
            titleNote: "Aniversario da brunoca",
            textNote: 'As vezez eu esqueço, mas n deveria'),
      ],
    );
  }
}
