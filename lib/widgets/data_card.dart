import 'package:camins/styles/app_styles.dart';
import 'package:flutter/material.dart';

class DataCard extends StatelessWidget {
  const DataCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.route, color: AppStyles.green, size: 20),
                  AppStyles.smallSeparator,
                  Text('9,4km', style: AppStyles.textStyleCardTitle),
                  Text('Distància', style: AppStyles.textStyleCardSubtitle),
                ],
              ),
            ),
            AppStyles.verticalLineSeparator,

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.trending_up, color: AppStyles.green, size: 20),
                  AppStyles.smallSeparator,
                  Text('620m', style: AppStyles.textStyleCardTitle),
                  Text('Desnivell', style: AppStyles.textStyleCardSubtitle),
                ],
              ),
            ),
            AppStyles.verticalLineSeparator,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.access_time, color: AppStyles.green, size: 20),
                  AppStyles.smallSeparator,
                  Text('3h 45', style: AppStyles.textStyleCardTitle),
                  Text('Durada', style: AppStyles.textStyleCardSubtitle),
                ],
              ),
            ),
            AppStyles.verticalLineSeparator,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.terrain, color: AppStyles.orange, size: 20),
                  AppStyles.smallSeparator,
                  Text('Moderada', style: AppStyles.textStyleCardTitle),
                  Text('Dificultat', style: AppStyles.textStyleCardSubtitle),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
