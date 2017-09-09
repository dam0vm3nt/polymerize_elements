@JS('Polymer')
library Polymer.PaperSpinnerBehavior;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
part 'paper_spinner_behavior.polymerize.dart';

/**
 * 
 */

@BowerImport(ref:'PolymerElements/paper-spinner#v2.0.0',import:"paper-spinner/paper-spinner-behavior.html",name:'paper-spinner')
@JS('PaperSpinnerBehavior')
abstract class PaperSpinnerBehavior  {
  /**
   * Displays the spinner.
   */
  external bool get active;
  external set active(bool value);

  /**
   * Alternative text content for accessibility support.
   * If alt is present, it will add an aria-label whose content matches alt when active.
   * If alt is not present, it will default to 'loading' as the alt value.
   */
  external String get alt;
  external set alt(String value);


}

