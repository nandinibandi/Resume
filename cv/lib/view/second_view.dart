import 'package:cv/data/data_dev.dart';
import 'package:cv/util/app_strings.dart';
import 'package:cv/widget/Contact_me_box.dart';
import 'package:flutter/material.dart';

class SecondView extends StatelessWidget {
  const SecondView({super.key, required this.onNextPage});
  final VoidCallback onNextPage;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ThemeData theme = Theme.of(context);
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(size.height * 0.01),
            width: size.width,
            decoration: BoxDecoration(
              color: theme.cardColor,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              children: [
                Text(
                  AppStrings.secondScreenBio,
                  style: theme.textTheme.bodyLarge,
                ),
                Text(
                  DevData.devBio,
                  style: theme.textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(size.height * 0.01),
            width: size.width,
            decoration: BoxDecoration(
              color: theme.cardColor,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              children: [
                Text(
                  AppStrings.secondScreenHobbies,
                  style: theme.textTheme.bodyLarge,
                ),
                SizedBox(
                  height: size.height * 0.01,
                ),
                SizedBox(
                  width: size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: List.generate(
                        DevData.devData.hobbies.length,
                        (index) => Text(
                              "${index + 1},${DevData.devData.hobbies[index]}",
                              style: theme.textTheme.bodyMedium,
                            )),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(size.height * 0.01),
            padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.03, vertical: size.height * 0.01),
            width: size.width,
            decoration: BoxDecoration(
              color: theme.cardColor,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              children: [
                Text(
                  AppStrings.secondScreenContact,
                  style: theme.textTheme.bodyLarge,
                ),
                SizedBox(
                  height: size.height * 0.01,
                ),
                ContactMeBox(
                  title: DevData.devData.number,
                  icon: Icons.phone_android_outlined,
                ),
                SizedBox(
                  height: size.height * 0.02,
                ),
                ContactMeBox(
                  title: DevData.devData.mail,
                  icon: Icons.mail_outline_outlined,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(),
          ),
          IconButton(
              onPressed: onNextPage,
              icon: Icon(
                Icons.arrow_left_outlined,
                size: 30,
                color: theme.canvasColor,
              )),
          SizedBox(
            height: size.height * 0.01,
          ),
        ],
      ),
    );
  }
}
