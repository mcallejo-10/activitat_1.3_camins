import 'package:camins/styles/app_styles.dart';
import 'package:flutter/material.dart';

class StageRow extends StatelessWidget {
  const StageRow({
    super.key,
    required this.number,
    required this.name,
    required this.details,
    required this.time,
  });

  final int number;
  final String name;
  final String details;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          Container(
            width: 26,
            height: 26,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: AppStyles.lightGreen,
              shape: BoxShape.circle,
            ),
            child: Text(
              '$number',
              style: TextStyle(
                color: AppStyles.green,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    color: AppStyles.darkText,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  details,
                  style: TextStyle(color: AppStyles.greyText, fontSize: 11),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          Text(
            time,
            style: TextStyle(
              color: AppStyles.greyText,
              fontSize: 10,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
