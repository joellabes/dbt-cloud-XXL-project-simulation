
{% macro regex_slugify_4() %}
  {% set string_to_slugify = "Multiple   Spaces" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
