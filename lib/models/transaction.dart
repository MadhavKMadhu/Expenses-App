import 'package:flutter/foundation.dart';  // or material.dart

class Transaction {                 // Not a custom widget. Instead trying to create a blueprint
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,                 // @required so as to prompt that those values are strictly required
    @required this.title,
    @required this.amount,
    @required this.date                // {} signifies that the args given to the constructor are Named
  });                                 // Named args, not Positional

}