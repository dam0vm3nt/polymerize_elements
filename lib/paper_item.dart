@JS('Polymer')
library PaperItem;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/paper_item_behavior.dart' as imp0;
part 'paper_item.polymerize.dart';
/**
 * Material design: [Lists](https://www.google.com/design/spec/components/lists.html)
 * `<paper-item>` is an interactive list item. By default, it is a horizontal flexbox.
 *     <paper-item>Item</paper-item>
 * Use this element with `<paper-item-body>` to make Material Design styled two-line and three-line
 * items.
 *     <paper-item>
 *       <paper-item-body two-line>
 *         <div>Show your status</div>
 *         <div secondary>Your status is visible to everyone</div>
 *       </paper-item-body>
 *       <iron-icon icon="warning"></iron-icon>
 *     </paper-item>
 * To use `paper-item` as a link, wrap it in an anchor tag. Since `paper-item` will
 * already receive focus, you may want to prevent the anchor tag from receiving
 * focus as well by setting its tabindex to -1.
 *     <a href="https://www.polymer-project.org/" tabindex="-1">
 *       <paper-item raised>Polymer Project</paper-item>
 *     </a>
 * If you are concerned about performance and want to use `paper-item` in a `paper-listbox`
 * with many items, you can just use a native `button` with the `paper-item` class
 * applied (provided you have correctly included the shared styles):
 *     <style is="custom-style" include="paper-item-shared-styles"></style>
 *     <paper-listbox>
 *       <button class="paper-item" role="option">Inbox</button>
 *       <button class="paper-item" role="option">Starred</button>
 *       <button class="paper-item" role="option">Sent mail</button>
 *     </paper-listbox>
 * ### Styling
 * The following custom properties and mixins are available for styling:
 * Custom property               | Description                                  | Default
 * ------------------------------|----------------------------------------------|----------
 * `--paper-item-min-height`     | Minimum height of the item                   | `48px`
 * `--paper-item`                | Mixin applied to the item                    | `{}`
 * `--paper-item-selected-weight`| The font weight of a selected item           | `bold`
 * `--paper-item-selected`       | Mixin applied to selected paper-items        | `{}`
 * `--paper-item-disabled-color` | The color for disabled paper-items           | `--disabled-text-color`
 * `--paper-item-disabled`       | Mixin applied to disabled paper-items        | `{}`
 * `--paper-item-focused`        | Mixin applied to focused paper-items         | `{}`
 * `--paper-item-focused-before` | Mixin applied to :before focused paper-items | `{}`
 * ### Accessibility
 * This element has `role="listitem"` by default. Depending on usage, it may be more appropriate to set
 * `role="menuitem"`, `role="menuitemcheckbox"` or `role="menuitemradio"`.
 *     <paper-item role="menuitemcheckbox">
 *       <paper-item-body>
 *         Show your status
 *       </paper-item-body>
 *       <paper-checkbox></paper-checkbox>
 *     </paper-item>
 * @group Paper Elements
 * @element paper-item
 * @demo demo/index.html
 */

@JS('PaperItem')
@PolymerRegister('paper-item',native:true)
@BowerImport(ref:'PolymerElements/paper-item#v2.0.0',import:"paper-item/paper-item.html",name:'paper-item')
abstract class PaperItem extends PolymerElement implements imp0.PaperItemBehavior {


}
