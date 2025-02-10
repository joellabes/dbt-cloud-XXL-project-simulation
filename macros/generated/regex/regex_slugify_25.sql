
{% macro regex_slugify_25() %}
  {% set string_to_slugify = "   " %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
