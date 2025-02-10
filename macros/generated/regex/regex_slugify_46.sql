
{% macro regex_slugify_46() %}
  {% set string_to_slugify = "Mixed-___-Delimiters" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
