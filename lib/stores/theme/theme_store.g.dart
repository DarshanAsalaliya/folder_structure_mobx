// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ThemeStore on _ThemeStore, Store {
  late final _$isSystemThemeAtom =
      Atom(name: '_ThemeStore.isSystemTheme', context: context);

  @override
  bool get isSystemTheme {
    _$isSystemThemeAtom.reportRead();
    return super.isSystemTheme;
  }

  @override
  set isSystemTheme(bool value) {
    _$isSystemThemeAtom.reportWrite(value, super.isSystemTheme, () {
      super.isSystemTheme = value;
    });
  }

  late final _$isDarkAtom = Atom(name: '_ThemeStore.isDark', context: context);

  @override
  bool get isDark {
    _$isDarkAtom.reportRead();
    return super.isDark;
  }

  @override
  set isDark(bool value) {
    _$isDarkAtom.reportWrite(value, super.isDark, () {
      super.isDark = value;
    });
  }

  late final _$themeModeAtom =
      Atom(name: '_ThemeStore.themeMode', context: context);

  @override
  ThemeModeType get themeMode {
    _$themeModeAtom.reportRead();
    return super.themeMode;
  }

  @override
  set themeMode(ThemeModeType value) {
    _$themeModeAtom.reportWrite(value, super.themeMode, () {
      super.themeMode = value;
    });
  }

  late final _$_ThemeStoreActionController =
      ActionController(name: '_ThemeStore', context: context);

  @override
  void changeTheme(ThemeModeType theme) {
    final _$actionInfo = _$_ThemeStoreActionController.startAction(
        name: '_ThemeStore.changeTheme');
    try {
      return super.changeTheme(theme);
    } finally {
      _$_ThemeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isSystemTheme: ${isSystemTheme},
isDark: ${isDark},
themeMode: ${themeMode}
    ''';
  }
}
