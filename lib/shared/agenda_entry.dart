import 'package:flutter/material.dart';

class AgendaEntry {
  final int id;
  final IconData icon;
  final String title;
  final String summary;
  final String department;
  final String background;
  final String supplemental;
  final String sponsors;
  final int agenda;
  const AgendaEntry(this.id, this.icon, this.title, this.summary, 
  this.department, this.background, this.supplemental, this.sponsors, this.agenda);
}