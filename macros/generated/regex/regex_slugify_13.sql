
{% macro regex_slugify_13() %}
  {% set string_to_slugify = "123456" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
