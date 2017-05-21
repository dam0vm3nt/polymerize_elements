@JS('Polymer')
library SlideUpAnimation;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/neon_animation_behavior.dart' as imp0;

/**
 * `<slide-up-animation>` animates the transform of an element from `translateY(0)` to
 * `translateY(-100%)`. The `transformOrigin` defaults to `50% 0`.
 * Configuration:
 * ```
 * {
 *   name: 'slide-up-animation',
 *   node: <node>,
 *   transformOrigin: <transform-origin>,
 *   timing: <animation-timing>
 * }
 * ```
 */

@JS('SlideUpAnimation')
@PolymerRegister('slide-up-animation',native:true)
@BowerImport(ref:'PolymerElements/neon-animation#v2.0.0',import:"neon-animation/animations/slide-up-animation.html",name:'neon-animation')
abstract class SlideUpAnimation extends PolymerElement implements imp0.NeonAnimationBehavior {


}
