
{% macro regex_slugify_20() %}
  {% set string_to_slugify = "100% Guaranteed" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
