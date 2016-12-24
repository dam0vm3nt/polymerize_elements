@JS('PolymerElements')
library PaperInputCharCounter;
import 'dart:html';
import 'package:js/js.dart';
import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/paper_input_addon_behavior.dart' as imp0;

/**
 * `<paper-input-char-counter>` is a character counter for use with `<paper-input-container>`. It
 * shows the number of characters entered in the input and the max length if it is specified.
 *     <paper-input-container>
 *       <input is="iron-input" maxlength="20">
 *       <paper-input-char-counter></paper-input-char-counter>
 *     </paper-input-container>
 * ### Styling
 * The following mixin is available for styling:
 * Custom property | Description | Default
 * ----------------|-------------|----------
 * `--paper-input-char-counter` | Mixin applied to the element | `{}`
 */

//@JS('PaperButton')
@PolymerRegister('paper-input-char-counter',native:true)
@BowerImport(ref:'PolymerElements/paper-input#2.0-preview',import:"paper-input/paper-input-char-counter.html",name:'paper-input')
abstract class PaperInputCharCounter extends PolymerElement with imp0.PaperInputAddonBehavior {

}