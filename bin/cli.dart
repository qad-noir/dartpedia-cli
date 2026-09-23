import 'package:cli/cli.dart' as cli;

const version = '0.0.1';
void main(List<String> arguments) {
  if(arguments.isEmpty){
    print('Hello world!');
  }else if(arguments.first == 'version'){
    print('Dartpedia CLI version $version');
  }
}