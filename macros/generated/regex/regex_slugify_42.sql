
{% macro regex_slugify_42() %}
  {% set string_to_slugify = "CamelCaseInput" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
