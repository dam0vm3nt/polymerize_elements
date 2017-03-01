@JS('Polymer')
library IronFlexLayout;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_element/polymer_element.dart' as imp0;

/**
 * 
 * The `<iron-flex-layout>` component provides simple ways to use
 * [CSS flexible box layout](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Flexible_boxes),
 * also known as flexbox. This component provides two different ways to use flexbox:
 * 1. [Layout classes](https://github.com/PolymerElements/iron-flex-layout/tree/master/iron-flex-layout-classes.html).
 * The layout class stylesheet provides a simple set of class-based flexbox rules, that
 * let you specify layout properties directly in markup. You must include this file
 * in every element that needs to use them.
 *   Sample use:
 *       <link rel="import" href="../iron-flex-layout/iron-flex-layout-classes.html">
 *       <style is="custom-style" include="iron-flex iron-flex-alignment"></style>
 *       <div class="layout horizontal layout-start">
 *         <div>cross axis start alignment</div>
 *       </div>
 * 2. [Custom CSS mixins](https://github.com/PolymerElements/iron-flex-layout/blob/master/iron-flex-layout.html).
 * The mixin stylesheet includes custom CSS mixins that can be applied inside a CSS rule using the `@apply` function.
 * Please note that the old [/deep/ layout classes](https://github.com/PolymerElements/iron-flex-layout/tree/master/classes)
 * are deprecated, and should not be used. To continue using layout properties
 * directly in markup, please switch to using the new `dom-module`-based
 * [layout classes](https://github.com/PolymerElements/iron-flex-layout/tree/master/iron-flex-layout-classes.html).
 * Please note that the new version does not use `/deep/`, and therefore requires you
 * to import the `dom-modules` in every element that needs to use them.
 * A complete [guide](https://elements.polymer-project.org/guides/flex-layout) to `<iron-flex-layout>` is available.
 * 
 */

@JS('IronFlexLayout')
@PolymerRegister('iron-flex-layout',native:true)
@BowerImport(ref:'PolymerElements/iron-flex-layout#2.0-preview',import:"iron-flex-layout/iron-flex-layout.html",name:'iron-flex-layout')
abstract class IronFlexLayout extends PolymerElement  {

}
