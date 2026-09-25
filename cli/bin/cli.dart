import 'package:cli/cli.dart' as cli;

import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:command_runner/command_runner.dart';

void main() {
  final verboseOption = Option(
    'verbose',
    type: OptionType.flag,
    abbr: 'v',
    help: 'Display extra logging information.',
  );

  print('Defined option: ${verboseOption.name}');
  print('Usage: ${verboseOption.usage}');
}