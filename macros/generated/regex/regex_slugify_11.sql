
{% macro regex_slugify_11() %}
  {% set string_to_slugify = "with-hyphens-and spaces" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
