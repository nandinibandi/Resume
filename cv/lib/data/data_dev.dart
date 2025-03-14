import 'package:cv/model/dev_model.dart';

class DevData {
  DevData._();

  static DevModel devData = DevModel(
    name: "Nandini Bandi",
    number: "+91 9640580942",
    mail: "bandinandini03@gmail.com",
    bio: devBio,
    hobbies: <String>[
      "Learning about Development",
      "Creating New Apps",
      "Listening Music"
    ],
    skillsAndProgess: <SkillsAndProgess>[
      SkillsAndProgess(
        name: 'Mobile Developer',
        progress: 0.6, // from 1
      ),
      SkillsAndProgess(
        name: 'Python',
        progress: 0.7, // from 1
      ),
      SkillsAndProgess(
        name: 'Flutter Developer',
        progress: 0.7, // from 1
      ),
    ],
  );

  static const String devBio = """
I'm Nandini, a motivated software engineering student with a passion for mobile development using Dart and Flutter 📱. I enjoy sharing programming knowledge on social media 🌐. Check out mt portfolio on Instagram and Youtube 📹🎥. Let's explore mobile development together! 🚀  """;
}
