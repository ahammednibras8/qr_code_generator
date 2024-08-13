import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrPage extends StatelessWidget {
  final String text;

  const QrPage({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF012A83),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: QrImageView(
          data: text,
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
    );
  }
}
