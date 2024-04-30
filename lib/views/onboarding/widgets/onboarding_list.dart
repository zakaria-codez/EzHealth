import 'package:ez_health/utils/constants/image_strings.dart';
import 'package:ez_health/utils/constants/texts.dart';
import 'package:ez_health/views/onboarding/widgets/onboarding_page.dart';

class OnboardingList {
  static List onboardingList = [
    OnboardingPage(
      image: AppImages.onb1,
      title: AppTexts.onbt1,
      subtitle: AppTexts.onbs1,
    ),
    OnboardingPage(
      image: AppImages.onb2,
      title: AppTexts.onbt2,
      subtitle: AppTexts.onbs2,
    ),
    OnboardingPage(
      image: AppImages.onb3,
      title: AppTexts.onbt3,
      subtitle: AppTexts.onbs3,
    ),
  ];
}
