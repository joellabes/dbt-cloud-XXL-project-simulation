
{% macro regex_slugify_8() %}
  {% set string_to_slugify = "UPPERCASE" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
