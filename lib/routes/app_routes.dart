import 'package:application6/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:application6/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:application6/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:application6/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:application6/presentation/sign_up_and_sign_in_screen/sign_up_and_sign_in_screen.dart';
import 'package:application6/presentation/sign_up_and_sign_in_screen/binding/sign_up_and_sign_in_binding.dart';
import 'package:application6/presentation/home_screen/home_screen.dart';
import 'package:application6/presentation/home_screen/binding/home_binding.dart';
import 'package:application6/presentation/meditate_v2_screen/meditate_v2_screen.dart';
import 'package:application6/presentation/meditate_v2_screen/binding/meditate_v2_binding.dart';
import 'package:application6/presentation/course_details_screen/course_details_screen.dart';
import 'package:application6/presentation/course_details_screen/binding/course_details_binding.dart';
import 'package:application6/presentation/choose_topic_screen/choose_topic_screen.dart';
import 'package:application6/presentation/choose_topic_screen/binding/choose_topic_binding.dart';
import 'package:application6/presentation/reminders_screen/reminders_screen.dart';
import 'package:application6/presentation/reminders_screen/binding/reminders_binding.dart';
import 'package:application6/presentation/welcome_screen/welcome_screen.dart';
import 'package:application6/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:application6/presentation/music_v2_screen/music_v2_screen.dart';
import 'package:application6/presentation/music_v2_screen/binding/music_v2_binding.dart';
import 'package:application6/presentation/sleep_screen/sleep_screen.dart';
import 'package:application6/presentation/sleep_screen/binding/sleep_binding.dart';
import 'package:application6/presentation/play_option_screen/play_option_screen.dart';
import 'package:application6/presentation/play_option_screen/binding/play_option_binding.dart';
import 'package:application6/presentation/music_screen/music_screen.dart';
import 'package:application6/presentation/music_screen/binding/music_binding.dart';
import 'package:application6/presentation/welcome_sleep_screen/welcome_sleep_screen.dart';
import 'package:application6/presentation/welcome_sleep_screen/binding/welcome_sleep_binding.dart';
import 'package:application6/presentation/sleep_music_screen/sleep_music_screen.dart';
import 'package:application6/presentation/sleep_music_screen/binding/sleep_music_binding.dart';
import 'package:application6/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application6/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application6/presentation/sign_up_and_sign_in_screen/sign_up_and_sign_in_screen.dart';
import 'package:application6/presentation/sign_up_and_sign_in_screen/binding/sign_up_and_sign_in_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';

  static String signUpAndSignInScreen = '/sign_up_and_sign_in_screen';

  static String homeScreen = '/home_screen';

  static String meditateV2Screen = '/meditate_v2_screen';

  static String courseDetailsScreen = '/course_details_screen';

  static String chooseTopicScreen = '/choose_topic_screen';

  static String remindersScreen = '/reminders_screen';

  static String welcomeScreen = '/welcome_screen';

  static String musicV2Screen = '/music_v2_screen';

  static String sleepScreen = '/sleep_screen';

  static String playOptionScreen = '/play_option_screen';

  static String musicScreen = '/music_screen';

  static String welcomeSleepScreen = '/welcome_sleep_screen';

  static String sleepMusicScreen = '/sleep_music_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signUpAndSignInScreen,
      page: () => SignUpAndSignInScreen(),
      bindings: [
        SignUpAndSignInBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: meditateV2Screen,
      page: () => MeditateV2Screen(),
      bindings: [
        MeditateV2Binding(),
      ],
    ),
    GetPage(
      name: courseDetailsScreen,
      page: () => CourseDetailsScreen(),
      bindings: [
        CourseDetailsBinding(),
      ],
    ),
    GetPage(
      name: chooseTopicScreen,
      page: () => ChooseTopicScreen(),
      bindings: [
        ChooseTopicBinding(),
      ],
    ),
    GetPage(
      name: remindersScreen,
      page: () => RemindersScreen(),
      bindings: [
        RemindersBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: musicV2Screen,
      page: () => MusicV2Screen(),
      bindings: [
        MusicV2Binding(),
      ],
    ),
    GetPage(
      name: sleepScreen,
      page: () => SleepScreen(),
      bindings: [
        SleepBinding(),
      ],
    ),
    GetPage(
      name: playOptionScreen,
      page: () => PlayOptionScreen(),
      bindings: [
        PlayOptionBinding(),
      ],
    ),
    GetPage(
      name: musicScreen,
      page: () => MusicScreen(),
      bindings: [
        MusicBinding(),
      ],
    ),
    GetPage(
      name: welcomeSleepScreen,
      page: () => WelcomeSleepScreen(),
      bindings: [
        WelcomeSleepBinding(),
      ],
    ),
    GetPage(
      name: sleepMusicScreen,
      page: () => SleepMusicScreen(),
      bindings: [
        SleepMusicBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignUpAndSignInScreen(),
      bindings: [
        SignUpAndSignInBinding(),
      ],
    )
  ];
}
