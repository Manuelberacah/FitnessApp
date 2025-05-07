import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final double currentValue;
  final double maxValue;
  final Color progressColor;
  final String label;
  final String unit;

  const ProgressBar({
    Key? key,
    required this.currentValue,
    required this.maxValue,
    required this.progressColor,
    required this.label,
    required this.unit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double percentage = (currentValue / maxValue).clamp(0.0, 1.0);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
            Text(
              '${currentValue.toStringAsFixed(1)}/$maxValue $unit',
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          height: 10,
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.1),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Row(
            children: [
              AnimatedContainer(
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeInOut,
                width: MediaQuery.of(context).size.width * 0.8 * percentage,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      progressColor.withOpacity(0.7),
                      progressColor,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
