
{% macro regex_slugify_36() %}
  {% set string_to_slugify = "Multiple---dashes" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
