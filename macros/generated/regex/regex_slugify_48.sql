
{% macro regex_slugify_48() %}
  {% set string_to_slugify = "with.periods.and,commas!" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
