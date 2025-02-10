
{% macro regex_slugify_2() %}
  {% set string_to_slugify = "dbt-Macro" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
