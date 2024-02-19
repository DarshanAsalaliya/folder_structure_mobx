import 'package:folder_structure_mobx/stores/theme/theme_store.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupServiceLocator() async {
  // register singleton store
  getIt.registerSingleton(ThemeStore());
}
