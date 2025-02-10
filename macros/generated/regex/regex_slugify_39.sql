
{% macro regex_slugify_39() %}
  {% set string_to_slugify = " Leading space" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
