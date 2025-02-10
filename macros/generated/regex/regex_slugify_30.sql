
{% macro regex_slugify_30() %}
  {% set string_to_slugify = "This is a test-string for slugification" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
