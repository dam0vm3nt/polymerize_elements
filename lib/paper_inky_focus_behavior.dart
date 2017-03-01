  @JS('Polymer')
  library Polymer.PaperInkyFocusBehavior;
  import 'package:html5/html.dart';
  import 'package:js/js.dart';
  import 'package:js/js_util.dart';

  import 'package:polymer_element/polymer_element.dart';
  import 'package:polymer_elements/paper_ripple.dart' as imp0;
import 'package:polymer_element/polymer_element.dart' as imp1;
import 'package:polymer_elements/iron_a11y_keys_behavior.dart' as imp2;
import 'package:polymer_elements/iron_control_state.dart' as imp3;
import 'package:polymer_elements/iron_button_state.dart' as imp4;
import 'package:polymer_elements/paper_ripple_behavior.dart' as imp5;

  /**
 * 
 * `Polymer.PaperInkyFocusBehavior` implements a ripple when the element has keyboard focus.
 * 
 */

@BowerImport(ref:'PolymerElements/paper-behaviors#2.0-preview',import:"paper-behaviors/paper-inky-focus-behavior.html",name:'paper-behaviors')
@JS('PaperInkyFocusBehavior')
abstract class PaperInkyFocusBehavior implements imp4.IronButtonState,imp3.IronControlState,imp5.PaperRippleBehavior {

}

