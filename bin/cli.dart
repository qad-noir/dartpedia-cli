import 'package:cli/cli.dart' as cli;

const version = '0.0.1';
void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hello world!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  }
}

void printUsage() {
  // Add this new function
  print(
    "The following commands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'",
  );
}
