@JS('Polymer')
library Polymer.PaperInkyFocusBehavior;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/iron_button_state.dart' as imp0;
import 'package:polymer_elements/iron_control_state.dart' as imp1;
import 'package:polymer_elements/paper_ripple_behavior.dart' as imp2;
part 'paper_inky_focus_behavior.polymerize.dart';
/**
 * `Polymer.PaperInkyFocusBehavior` implements a ripple when the element has keyboard focus.
 */

@BowerImport(ref:'PolymerElements/paper-behaviors#v2.0.0',import:"paper-behaviors/paper-inky-focus-behavior.html",name:'paper-behaviors')
@JS('PaperInkyFocusBehavior')
abstract class PaperInkyFocusBehavior implements imp0.IronButtonState,imp1.IronControlState,imp2.PaperRippleBehavior {


}

