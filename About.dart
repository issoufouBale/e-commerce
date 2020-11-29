import 'package:flutter/material.dart';

class about extends StatefulWidget {
  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(child: Text("Savoir prendre la parole en public fait partie des compétences incontournables du manager. Cette prise de parole peut être très utile lorsqu’il s’agit de s’adresser à ses équipes. En effet, certaines fois, le manager devra utiliser l’outil managérial qu’est le discours de motivation d’équipe.Le discours de motivation d’équipe permet au manager de remettre un cadre, de clarifier à nouveau, de donner du sens, de féliciter, de reconnaitre le travail qui a été fait, ou encore de mobiliser ses troupes sur un enjeu fort. Il peut aussi servir à corriger ce qui ne va pas. Il permet donc au manager de remettre ses équipes sur les rails ou d’accélérer le rythme en s’adressant directement à ses équipes.Mais le discours de motivation d’équipe doit se travailler. En effet, avec un discours réussi, nos équipes seront plus motivées. À l’inverse, un discours raté pourrait mettre le doute dans la tête de nos équipes. Improviser un discours peut s’avérer bien fonctionner. Pour autant, nous devons y être vigilants et ne pas tomber dans l’excès de confiance ou dans une trop grande facilité.")),
      ),
    );
  }
}
