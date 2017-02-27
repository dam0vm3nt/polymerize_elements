@JS('Polymer')
library TransformAnimation;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/iron_meta.dart' as imp0;
import 'package:polymer_elements/neon_animation_behavior.dart' as imp1;

/**
 * `<transform-animation>` animates a custom transform on an element. Use this to animate multiple
 * transform properties, or to apply a custom transform value.
 * Configuration:
 * ```
 * {
 *   name: 'transform-animation',
 *   node: <node>,
 *   transformOrigin: <transform-origin>,
 *   transformFrom: <transform-from-string>,
 *   transformTo: <transform-to-string>,
 *   timing: <animation-timing>
 * }
 * ```
 */

@JS('TransformAnimation')
@PolymerRegister('transform-animation',native:true)
@BowerImport(ref:'PolymerElements/neon-animation#2.0-preview',import:"neon-animation/animations/transform-animation.html",name:'neon-animation')
abstract class TransformAnimation extends PolymerElement implements imp1.NeonAnimationBehavior {

}
