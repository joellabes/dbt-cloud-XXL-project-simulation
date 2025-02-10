
{% macro regex_slugify_35() %}
  {% set string_to_slugify = "5start" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
