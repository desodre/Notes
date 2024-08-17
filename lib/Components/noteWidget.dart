import 'package:flutter/material.dart';

class NoteWidget extends StatelessWidget {
  final String titleNote;
  final String textNote;

  const NoteWidget({
    super.key,
    required this.titleNote,
    required this.textNote,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Color(0xFF385F71),
                borderRadius: BorderRadius.circular(11)),
            width: double.maxFinite,
            height: 145,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: Text(
                    "31/08/2003",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Inter",
                        color: Color(0xFFF5F0F6)),
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: const Color(0xFFF5F0F6),
                borderRadius: BorderRadius.circular(11)),
            width: double.maxFinite,
            height: 120,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    titleNote, //Titulo da nota
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Inter"),
                  ),
                  Text(
                    textNote, //Texto descrito para a nota
                    style: const TextStyle(
                        fontSize: 16,
                        color: Color(0xff535353),
                        fontFamily: "Inter"),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
