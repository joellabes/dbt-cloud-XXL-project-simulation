
{% macro regex_slugify_27() %}
  {% set string_to_slugify = "A" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
