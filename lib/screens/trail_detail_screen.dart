import 'package:camins/styles/app_styles.dart';
import 'package:camins/widgets/data_card.dart';
import 'package:camins/widgets/tag_chip.dart';
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
            AppStyles.smallSeparator,

            Padding(padding: const EdgeInsets.all(20.0), child: DataCard()),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Sobre la ruta', style: AppStyles.textStyleSectionTitle),
                  AppStyles.smallSeparator,
                  Text(
                    'Una volta circular pel cor del circ de Colomers, amb una desena d\'estanys d\'origen glacial. El camí està ben senyalitzat i la pujada es constant però sense trams tècnics. Ideal per a finals de primavera i estiu.',
                  ),
                  AppStyles.bigSeparator,
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      TagChip(icon: Icons.loop, label: 'Circular'),
                      TagChip(icon: Icons.water, label: 'Estanys'),
                      TagChip(icon: Icons.pets, label: 'Gossos permesos'),
                      TagChip(icon: Icons.water_drop, label: 'Font d\'aigua'),
                      TagChip(icon: Icons.cabin, label: 'Refugi'),
                    ],
                  ),
                  AppStyles.mediumSeparator,
                  Row(children: [
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: aquí anirà la barra inferior
    );
  }
}
