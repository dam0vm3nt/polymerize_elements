@JS('Polymer')
library IronMeta;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';


/**
 * `iron-meta` is a generic element you can use for sharing information across the DOM tree.
 * It uses [monostate pattern](http://c2.com/cgi/wiki?MonostatePattern) such that any
 * instance of iron-meta has access to the shared
 * information. You can use `iron-meta` to share whatever you want (or create an extension
 * [like x-meta] for enhancements).
 * The `iron-meta` instances containing your actual data can be loaded in an import,
 * or constructed in any way you see fit. The only requirement is that you create them
 * before you try to access them.
 * Examples:
 * If I create an instance like this:
 *     <iron-meta key="info" value="foo/bar"></iron-meta>
 * Note that value="foo/bar" is the metadata I've defined. I could define more
 * attributes or use child nodes to define additional metadata.
 * Now I can access that element (and it's metadata) from any iron-meta instance
 * via the byKey method, e.g.
 *     meta.byKey('info');
 * Pure imperative form would be like:
 *     document.createElement('iron-meta').byKey('info');
 * Or, in a Polymer element, you can include a meta in your template:
 *     <iron-meta id="meta"></iron-meta>
 *     ...
 *     this.$.meta.byKey('info');
 * @group Iron Elements
 * @demo demo/index.html
 * @hero hero.svg
 * @element iron-meta
 */

@JS('IronMetaElement')
@PolymerRegister('iron-meta',native:true)
@BowerImport(ref:'PolymerElements/iron-meta#v2.0.0',import:"iron-meta/iron-meta.html",name:'iron-meta')
abstract class IronMeta extends PolymerElement  {
  /**
   * The type of meta-data.  All meta-data of the same type is stored
   * together.
   */
  external String get type;
  external set type(String value);

  /**
   * The key used to store `value` under the `type` namespace.
   */
  external String get key;
  external set key(String value);

  /**
   * The meta-data to store or retrieve.
   */
  external String get value;
  external set value(String value);

  /**
   * If true, `value` is set to the iron-meta instance itself.
   */
  external bool get self;
  external set self(bool value);

  /**
   * 
   */
  external void list();

}
