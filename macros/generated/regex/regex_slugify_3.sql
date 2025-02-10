
{% macro regex_slugify_3() %}
  {% set string_to_slugify = "123 Start" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
