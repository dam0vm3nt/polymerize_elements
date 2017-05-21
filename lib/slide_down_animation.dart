@JS('Polymer')
library SlideDownAnimation;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/neon_animation_behavior.dart' as imp0;

/**
 * `<slide-down-animation>` animates the transform of an element from `none` `translateY(100%)`.
 * The `transformOrigin` defaults to `50% 0`.
 * Configuration:
 * ```
 * {
 *   name: 'slide-down-animation',
 *   node: <node>,
 *   transformOrigin: <transform-origin>,
 *   timing: <animation-timing>
 * }
 * ```
 */

@JS('SlideDownAnimation')
@PolymerRegister('slide-down-animation',native:true)
@BowerImport(ref:'PolymerElements/neon-animation#v2.0.0',import:"neon-animation/animations/slide-down-animation.html",name:'neon-animation')
abstract class SlideDownAnimation extends PolymerElement implements imp0.NeonAnimationBehavior {


}
