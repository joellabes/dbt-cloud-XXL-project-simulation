
{% macro regex_slugify_24() %}
  {% set string_to_slugify = "Symbols *&^%$#@!" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
