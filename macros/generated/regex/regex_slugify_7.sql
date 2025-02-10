
{% macro regex_slugify_7() %}
  {% set string_to_slugify = "   Leading and trailing   " %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
