import 'package:build_runner/build_runner.dart';
import 'package:source_gen/source_gen.dart';
import 'package:polymerize/polymerize.dart';

main() {
  build([
    new BuildAction(polymerizePartBuilder(), 'polymer_elements',inputs:['lib/*.dart']),
  ]);
}
