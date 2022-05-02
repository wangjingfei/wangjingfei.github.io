{%- if theme.live2d %}
  {%- set live2d_js_uri = theme.vendors.live2d_js or next_vendors('/live2d/autoload.js') %}
  <script src="{{ live2d_js_uri }}"></script>
{%- endif %}
