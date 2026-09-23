enum OptionType { flag, option }

class Option {
  Option(this.name, {required this.type});

  final String name;
  final OptionType type;
}
