@JS('Polymer')
library ScaleDownAnimation;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/neon_animation_behavior.dart' as imp0;

/**
 * `<scale-down-animation>` animates the scale transform of an element from 1 to 0. By default it
 * scales in both the x and y axes.
 * Configuration:
 * ```
 * {
 *   name: 'scale-down-animation',
 *   node: <node>,
 *   axis: 'x' | 'y' | '',
 *   transformOrigin: <transform-origin>,
 *   timing: <animation-timing>
 * }
 * ```
 */

@JS('ScaleDownAnimation')
@PolymerRegister('scale-down-animation',native:true)
@BowerImport(ref:'PolymerElements/neon-animation#v2.0.0',import:"neon-animation/animations/scale-down-animation.html",name:'neon-animation')
abstract class ScaleDownAnimation extends PolymerElement implements imp0.NeonAnimationBehavior {


}
