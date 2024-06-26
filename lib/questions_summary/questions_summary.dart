import 'package:flutter/material.dart';

import 'package:quiz/questions_summary/summary_item.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    int i=0;
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
                (data) {
              return SummaryItem(data, i++);
            },
          ).toList(),
        ),
      ),
    );
  }
}