import 'dart:io';

import 'package:my_slate_template/metro/menu.dart';
import 'package:my_slate_template/metro/metro.dart' as metro_cli;
import 'package:nylo_support/metro/metro_service.dart';

void main(List<String> arguments) async {
  await MetroService.runCommand(arguments,
      allCommands: metro_cli.allCommands, menu: metroMenu);
  exit(0);
}
