import 'package:camins/styles/app_styles.dart';
import 'package:flutter/material.dart';

class TrailDetailScreen extends StatelessWidget {
  const TrailDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.background,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset('assets/images/header.jpg', fit: BoxFit.cover),
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.transparent, Colors.black87],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 16,
                  bottom: 16,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        left: 20,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 4,
                            horizontal: 8,
                          ),
                          decoration: BoxDecoration(
                            color: AppStyles.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            "Pirineu · Vall d'Aran".toUpperCase(),
                            style: AppStyles.textStyleChip,
                          ),
                        ),
                      ),
                      AppStyles.smallSeparator,
                      Positioned(
                        bottom: 16,
                        left: 16,
                        child: Text(
                          'Circuit dels Estanys de Colomers',
                          style: AppStyles.textStyleTitle,
                        ),
                      ),
                      AppStyles.smallSeparator,
                      Positioned(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.star, color: AppStyles.orange, size: 16),
                            Text(" 4,8 ", style: AppStyles.textStyleWhiteBold),
                            Text(
                              '(126 opinions)',
                              style: AppStyles.textStyleBody,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // Aquí aniran les zones, de dalt a baix
          ],
        ),
      ),
      // bottomNavigationBar: aquí anirà la barra inferior
    );
  }
}
