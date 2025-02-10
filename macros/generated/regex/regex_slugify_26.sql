
{% macro regex_slugify_26() %}
  {% set string_to_slugify = "a" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
