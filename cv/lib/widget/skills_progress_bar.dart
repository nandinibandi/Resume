import 'package:cv/util/app_colour.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class SkillsProgressBar extends StatelessWidget {
  const SkillsProgressBar({
    super.key,
    required this.title,
    required this.progress,
  });
  final String title;
  final double progress;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ThemeData theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(vertical: size.height * 0.015),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //title
          Text(
            title,
            style: theme.textTheme.displaySmall,
          ),
          SizedBox(
            height: 5,
          ),

          LinearPercentIndicator(
              lineHeight: size.height * 0.02,
              width: size.width * 0.8,
              alignment: MainAxisAlignment.center,
              barRadius: Radius.circular(50),
              percent: progress,
              backgroundColor: AppColour.appPrimaryColor.withOpacity(0.2),
              progressColor: AppColour.appPrimaryColor)
        ],
      ),
    );
  }
}
