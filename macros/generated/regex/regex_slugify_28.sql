
{% macro regex_slugify_28() %}
  {% set string_to_slugify = "Z" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
