
{% macro regex_slugify_38() %}
  {% set string_to_slugify = "Trailing space " %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
