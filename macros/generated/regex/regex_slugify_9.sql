
{% macro regex_slugify_9() %}
  {% set string_to_slugify = "MiXeD CaSe 123" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
