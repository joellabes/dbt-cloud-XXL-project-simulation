
{% macro regex_slugify_19() %}
  {% set string_to_slugify = "99 problems" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
