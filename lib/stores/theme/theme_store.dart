import 'package:folder_structure_mobx/utils/enums/theme_mode.dart';
import 'package:mobx/mobx.dart';

part 'theme_store.g.dart';

class ThemeStore = _ThemeStore with _$ThemeStore;

abstract class _ThemeStore with Store{

  @observable
  bool isSystemTheme = true;

  @observable
  bool isDark = false;

  @observable
  ThemeModeType themeMode = ThemeModeType.system;

  @action
  void changeTheme(ThemeModeType theme){
      switch (theme) {
      case ThemeModeType.system:
        isSystemTheme = true;
      case ThemeModeType.light:
        isDark= false;
      case ThemeModeType.dark:
        isDark = true;
    }
  }

}