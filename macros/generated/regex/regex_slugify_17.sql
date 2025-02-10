
{% macro regex_slugify_17() %}
  {% set string_to_slugify = "Mixed-CASE_and Spaces" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
