@JS('PolymerElements')
library IronA11yAnnouncer;
import 'dart:html';
import 'package:js/js.dart';
import 'package:polymer_element/polymer_element.dart';


/**
 * `iron-a11y-announcer` is a singleton element that is intended to add a11y
 * to features that require on-demand announcement from screen readers. In
 * order to make use of the announcer, it is best to request its availability
 * in the announcing element.
 * Example:
 *     Polymer({
 *       is: 'x-chatty',
 *       attached: function() {
 *         // This will create the singleton element if it has not
 *         // been created yet:
 *         Polymer.IronA11yAnnouncer.requestAvailability();
 *       }
 *     });
 * After the `iron-a11y-announcer` has been made available, elements can
 * make announces by firing bubbling `iron-announce` events.
 * Example:
 *     this.fire('iron-announce', {
 *       text: 'This is an announcement!'
 *     }, { bubbles: true });
 * Note: announcements are only audible if you have a screen reader enabled.
 * @group Iron Elements
 * @demo demo/index.html
 */

//@JS('PaperButton')
@PolymerRegister('iron-a11y-announcer',native:true)
@BowerImport(ref:'PolymerElements/iron-a11y-announcer#2.0-preview',import:"iron-a11y-announcer/iron-a11y-announcer.html",name:'iron-a11y-announcer')
abstract class IronA11yAnnouncer extends PolymerElement  {
  /**
   * The value of mode is used to set the `aria-live` attribute
   * for the element that will be announced. Valid values are: `off`,
   * `polite` and `assertive`.
   */
  String get mode;
  set mode(String value);

}
