import 'package:camins/styles/app_styles.dart';
import 'package:flutter/material.dart';

class TagChip extends StatelessWidget {
  final IconData icon;
  final String label;

  const TagChip({super.key, this.icon = Icons.tag, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      decoration: BoxDecoration(
        color: AppStyles.lightGreen,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            color: AppStyles.iconStyleTagIcon.color,
            size: AppStyles.iconStyleTagIcon.size,
          ),
          SizedBox(width: 8),
          Text(label, style: AppStyles.textStyleTag),
        ],
      ),
    );
  }
}
