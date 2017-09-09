@JS('Polymer')
library Polymer.IronScrollTargetBehavior;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
part 'iron_scroll_target_behavior.polymerize.dart';

/**
 * `Polymer.IronScrollTargetBehavior` allows an element to respond to scroll events from a
 * designated scroll target.
 * Elements that consume this behavior can override the `_scrollHandler`
 * method to add logic on the scroll event.
 */

@BowerImport(ref:'PolymerElements/iron-scroll-target-behavior#v2.0.0',import:"iron-scroll-target-behavior/iron-scroll-target-behavior.html",name:'iron-scroll-target-behavior')
@JS('IronScrollTargetBehavior')
abstract class IronScrollTargetBehavior  {
  /**
   * Specifies the element that will handle the scroll event
   * on the behalf of the current element. This is typically a reference to an element,
   * but there are a few more posibilities:
   * ### Elements id
   * ```html
   * <div id="scrollable-element" style="overflow: auto;">
   *  <x-element scroll-target="scrollable-element">
   *    <!-- Content-->
   *  </x-element>
   * </div>
   * ```
   * In this case, the `scrollTarget` will point to the outer div element.
   * ### Document scrolling
   * For document scrolling, you can use the reserved word `document`:
   * ```html
   * <x-element scroll-target="document">
   *   <!-- Content -->
   * </x-element>
   * ```
   * ### Elements reference
   * ```js
   * appHeader.scrollTarget = document.querySelector('#scrollable-element');
   * ```
   * @type {HTMLElement}
   * @default document
   */
  external HTMLElement get scrollTarget;
  external set scrollTarget(HTMLElement value);

  /**
   * Scrolls the content to a particular place.
   * @method scroll
   * @param {number} left The left position
   * @param {number} top The top position
   */
  external void scroll();

  /**
   * Enables or disables the scroll event listener.
   * @param {boolean} yes True to add the event, False to remove it.
   */
  external void toggleScrollListener();

}

