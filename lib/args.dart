// 🎯 Dart imports:
import 'dart:io';

void outputHelp() {
  final fancyAsciiTitle = '''
 ___  _____ ______   ________  ________  ________  _________        ________  ________  _________  ___  ___
|\  \|\   _ \  _   \|\   __  \|\   __  \|\   __  \|\___   ___\     |\   __  \|\   __  \|\___   ___\\  \|\  \
\ \  \ \  \\\__\ \  \ \  \|\  \ \  \|\  \ \  \|\  \|___ \  \_|     \ \  \|\  \ \  \|\  \|___ \  \_\ \  \\\  \
 \ \  \ \  \\|__| \  \ \   ____\ \  \\\  \ \   _  _\   \ \  \       \ \   ____\ \   __  \   \ \  \ \ \   __  \
  \ \  \ \  \    \ \  \ \  \___|\ \  \\\  \ \  \\  \|   \ \  \       \ \  \___|\ \  \ \  \   \ \  \ \ \  \ \  \
   \ \__\ \__\    \ \__\ \__\    \ \_______\ \__\\ _\    \ \__\       \ \__\    \ \__\ \__\   \ \__\ \ \__\ \__\
    \|__|\|__|     \|__|\|__|     \|_______|\|__|\|__|    \|__|        \|__|     \|__|\|__|    \|__|  \|__|\|__|

 ________  ________  ________   ___      ___ _______   ________  _________  _______   ________
|\   ____\|\   __  \|\   ___  \|\  \    /  /|\  ___ \ |\   __  \|\___   ___\\  ___ \ |\   __  \
\ \  \___|\ \  \|\  \ \  \\ \  \ \  \  /  / | \   __/|\ \  \|\  \|___ \  \_\ \   __/|\ \  \|\  \
 \ \  \    \ \  \\\  \ \  \\ \  \ \  \/  / / \ \  \_|/_\ \   _  _\   \ \  \ \ \  \_|/_\ \   _  _\
  \ \  \____\ \  \\\  \ \  \\ \  \ \    / /   \ \  \_|\ \ \  \\  \|   \ \  \ \ \  \_|\ \ \  \\  \|
   \ \_______\ \_______\ \__\\ \__\ \__/ /     \ \_______\ \__\\ _\    \ \__\ \ \_______\ \__\\ _\
    \|_______|\|_______|\|__| \|__|\|__|/       \|_______|\|__|\|__|    \|__|  \|_______|\|__|\|__|
''';

  stdout.write(fancyAsciiTitle);
  stdout.write('\nFlags:');
  stdout.write('\n  --relative, -r       Convert to relative path.');
  stdout.write('\n  --help, -h         Display this help command.');
  stdout.write(
      '\n  --ignore-config    Ignore configuration in pubspec.yaml (if there is any).');
  stdout.write(
      "\n  --exit-if-changed  Return an error if any file isn't converted. Good for CI.");
  exit(0);
}
