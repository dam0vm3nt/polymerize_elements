@JS('Polymer')
library IronInput;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/iron_validatable_behavior.dart' as imp0;
part 'iron_input.polymerize.dart';
/**
 * `<iron-input>` is a wrapper to a native `<input>` element, that adds two-way binding
 * and prevention of invalid input. To use it, you must distribute a native `<input>`
 * yourself. You can continue to use the native `input` as you would normally:
 *     <iron-input>
 *       <input>
 *     </iron-input>
 *     <iron-input>
 *       <input type="email" disabled>
 *     </iron-input>
 * ### Two-way binding
 * By default you can only get notified of changes to a native `<input>`'s `value`
 * due to user input:
 *     <input value="{{myValue::input}}">
 * This means that if you imperatively set the value (i.e. `someNativeInput.value = 'foo'`),
 * no events will be fired and this change cannot be observed.
 * `iron-input` adds the `bind-value` property that mirrors the native `input`'s '`value` property; this
 * property can be used for two-way data binding.
 * `bind-value` will notify if it is changed either by user input or by script.
 *     <iron-input bind-value="{{myValue}}">
 *       <input>
 *     </iron-input>
 * Note: this means that if you want to imperatively set the native `input`'s, you _must_
 * set `bind-value` instead, so that the wrapper `iron-input` can be notified.
 * ### Validation
 * `iron-input` uses the native `input`'s validation. For simplicity, `iron-input`
 * has a `validate()` method (which internally just checks the distributed `input`'s
 * validity), which sets an `invalid` attribute that can also be used for styling.
 * To validate automatically as you type, you can use the `auto-validate` attribute.
 * `iron-input` also fires an `iron-input-validate` event after `validate()` is
 * called. You can use it to implement a custom validator:
 *     var CatsOnlyValidator = {
 *       validate: function(ironInput) {
 *         var valid = !ironInput.bindValue || ironInput.bindValue === 'cat';
 *         ironInput.invalid = !valid;
 *         return valid;
 *       }
 *     }
 *     ironInput.addEventListener('iron-input-validate', function() {
 *       CatsOnly.validate(input2);
 *     });
 * You can also use an element implementing an [`IronValidatorBehavior`](/element/PolymerElements/iron-validatable-behavior).
 * This example can also be found in the demo for this element:
 *     <iron-input validator="cats-only">
 *       <input>
 *     </iron-input>
 * ### Preventing invalid input
 * It may be desirable to only allow users to enter certain characters. You can use the
 * `allowed-pattern` attribute to accomplish this. This feature
 * is separate from validation, and `allowed-pattern` does not affect how the input is validated.
 *     // Only allow typing digits, but a valid input has exactly 5 digits.
 *     <iron-input allowed-pattern="[0-9]">
 *       <input pattern="\d{5}">
 *     </iron-input>
 * @hero hero.svg
 * @demo demo/index.html
 */

@JS('IronInput')
@PolymerRegister('iron-input',native:true)
@BowerImport(ref:'PolymerElements/iron-input#v2.0.0',import:"iron-input/iron-input.html",name:'iron-input')
abstract class IronInput extends PolymerElement implements imp0.IronValidatableBehavior {
  /**
   * Use this property instead of `value` for two-way data binding, or to
   * set a default value for the input. **Do not** use the distributed
   * input's `value` property to set a default value.
   */
  external String get bindValue;
  external set bindValue(String value);

  /**
   * Computed property that echoes `bindValue` (mostly used for Polymer 1.0
   * backcompatibility, if you were one-way binding to the Polymer 1.0
   * `input is="iron-input"` value attribute).
   */
  external  get value;
  external set value( value);

  /**
   * Regex-like list of characters allowed as input; all characters not in the list
   * will be rejected. The recommended format should be a list of allowed characters,
   * for example, `[a-zA-Z0-9.+-!;:]`.
   * This pattern represents the allowed characters for the field; as the user inputs text,
   * each individual character will be checked against the pattern (rather than checking
   * the entire value as a whole). If a character is not a match, it will be rejected.
   * Pasted input will have each character checked individually; if any character
   * doesn't match `allowedPattern`, the entire pasted string will be rejected.
   * Note: if you were using `iron-input` in 1.0, you were also required to
   * set `prevent-invalid-input`. This is no longer needed as of Polymer 2.0,
   * and will be set automatically for you if an `allowedPattern` is provided.
   */
  external String get allowedPattern;
  external set allowedPattern(String value);

  /**
   * Set to true to auto-validate the input value as you type.
   */
  external bool get autoValidate;
  external set autoValidate(bool value);

  /**
   * Returns the distributed <input> element.
   */
  external get inputElement;

}
