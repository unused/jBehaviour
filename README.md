jBehaviour
==========

About
-----

Take advantage of HTML5 Data-Dashes (data-*) to interact with jQuery, jQuery-UI or any Plugins. Works even in IE since jQuery fixes the usage of Data-Dashes.

Usage
-----

### Simple include in Header
    ...
    <head>
      ...
      <!-- jquery >= 1.6 -->
      <!-- jquery-ui (optional) -->
      <!-- jquery.plugin (optional) -->
      <script src="js/jquery.dataSelector.js" type="text/javascript" charset="utf-8"></script>
      <script src="js/jquery.behaviour.js" type="text/javascript" charset="utf-8"></script>
      ...

### Use anywhere in HTML

    <input type="text" data-behaviour="datepicker" data-datepicker-options="{ showAnim: 'fold' }" />

Vendor
-----

Hopefully jQuery will add a :data selector to it's core. For now jBehaviour takes advantage of the dataSelector plugin see http://jquerypluginsblog.googlecode.com/.