
{% macro regex_slugify_45() %}
  {% set string_to_slugify = "___123" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
