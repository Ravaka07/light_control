import 'package:flutter/material.dart';
import 'base_sidebar.dart';

class Guide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePage(
      title: 'Guide',
      child: Center(child: Text('Ceci est la page Ã€ propos.')),
    );
  }
}
