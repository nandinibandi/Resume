import 'package:cv/util/app_colour.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class SkillsBox extends StatelessWidget {
  const SkillsBox({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: AppColour.appPrimaryColor,
      ),
      child: Text(
        title,
        style: theme.textTheme.displayMedium,
      ),
    );
  }
}
