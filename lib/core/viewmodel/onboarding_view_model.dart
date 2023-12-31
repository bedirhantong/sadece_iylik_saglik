import '../constants/app/image_strings.dart';
import '../model/onboarding_model.dart';

class OnBoardingViewModel {
  static List<Onboarding> onboardingList = [
    Onboarding(
      title: 'Hoşgeldin',
      image: ImagesPath.onboardingWelcome,
      description:
          'Kendini test ederek ,eksiklerini giderebilirsin. Farklı dönemler, farklı komiteler ve farklı derslerden özenle hazırlanmış testlerle bir adım öne geç.',
    ),
    Onboarding(
      title: 'Makale mi test mi?',
      image: ImagesPath.onboardingSecond,
      description:
          'İstersen test çöz, istersen dilediğin konuda makale araştırması yap.',
    ),
    Onboarding(
      image: ImagesPath.onboardingTeam,
      title: 'Sadece iyilik Sağlık',
      description: 'Sadece İyilik Sağlık topluluğu tarafından yapılmıştır.',
    ),
  ];
}
