
{% macro regex_slugify_15() %}
  {% set string_to_slugify = "hello_world!" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
