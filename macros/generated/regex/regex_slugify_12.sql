
{% macro regex_slugify_12() %}
  {% set string_to_slugify = "snake_case_already" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
