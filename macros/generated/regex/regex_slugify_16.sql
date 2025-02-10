
{% macro regex_slugify_16() %}
  {% set string_to_slugify = "hey!!@@##" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
