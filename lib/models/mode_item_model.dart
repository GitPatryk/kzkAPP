import 'package:flutter/material.dart';

class ModeItemModel {
  const ModeItemModel({
    required this.name,
    required this.minutes,
    required this.color,
    required this.seconds,
  });

  final String name;
  final int minutes;
  final Color color;
  final int seconds;
}
