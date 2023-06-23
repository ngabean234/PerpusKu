import 'dart:convert';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// INFO: Monday Hero uses easy_localization package and
/// MHLocalizationAssetLoader as a standard.
///
/// MHLocalizationAssetLoader is a must custom asset loader to be able to manage
/// app-specific localization files and Monday Hero generated localization files,
/// and merge these files as bundle.
///
/// This way, translation files both under assets/translations and
/// assets/translations/mh_generated can be used in app and managed separately.
/// If you want to override any keyword-string pair that has been generated by
/// Monday Hero, just declare them in the files under assets/translations.
///
/// If you're using flutter-starter-project template, You're all set to go.
/// # Github Repo: https://github.com/mondayhero/flutter-starter-project
///
/// Otherwise, you need to follow these 3 steps to setup localization.
/// SETUP - Follow the Instructions 👇
/// 1. Add 'easy_localization' package in pubspec.yaml & complete installation
/// as instructed: https://pub.dev/packages/easy_localization]
///
///```yaml
///dependencies:
///  flutter:
///    sdk: flutter
///
//  easy_localization: ^3.0.0 # Multi language
///```
///
/// 2. Declare your assets directories in flutter section in pubspec.yaml:
///
///```yaml
/// flutter:
//  assets:
//    - assets/translations/ #Localization Files
//    - assets/translations/mh_generated/ # Localization Files generated by Monday Hero
//    - assets/images/
/// ```
/// 3. Go to the file which your project's main() function located - most
/// probably It's the main.dart file.
/// - Add following imports
// import 'package:easy_localization/easy_localization.dart';
// import 'core/localization/mh_localization_asset_loader.dart';
///
/// Make sure you're calling 'await EasyLocalization.ensureInitialized();'
/// - Set the path as 'assets/translations'
/// - Set assetLoader as const MHLocalizationAssetLoader()
/// - Set child as your app instance.
///
/// Here is the following sample configuration:
/// ```main.dart
//void main() async {
//  WidgetsFlutterBinding.ensureInitialized();
//  await EasyLocalization.ensureInitialized();
//  runApp(
//    EasyLocalization(
//      supportedLocales: const [
//        Locale('en', 'US'),
//      ],
//      path: 'assets/translations',
//      assetLoader: const MHLocalizationAssetLoader(),
//      fallbackLocale: const Locale('en', 'US'),
//      child: const MyApp(),
//    ),
//  );
//}
/// ```
/// For Setup - Follow the Instructions 👆

class MHLocalizationAssetLoader extends AssetLoader {
  const MHLocalizationAssetLoader();

  String getLocalePath(String basePath, Locale locale) {
    return '$basePath/${locale.toStringWithSeparator(separator: "-")}.json';
  }

  String getGeneratedLocalePath(String basePath, Locale locale) {
    return '$basePath/mh_generated/${locale.toStringWithSeparator(separator: "-")}.json';
  }

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) async {
    EasyLocalization.logger.debug('Load asset from $path');

    final localePath = getLocalePath(path, locale);
    final generatedLocalePath = getGeneratedLocalePath(path, locale);

    dynamic appLocale, generatedLocale;

    try {
      appLocale = json.decode(await rootBundle.loadString(localePath));
    } catch (_) {
      appLocale = {};
      EasyLocalization.logger.debug('App localization file is not found in $path');
    }

    try {
      generatedLocale = json.decode(await rootBundle.loadString(generatedLocalePath));
    } catch (_) {
      generatedLocale = {};
      EasyLocalization.logger.debug('Generated localization file is not found in $path');
    }

    return {
      ...generatedLocale,
       ...appLocale,
    };
  }
}