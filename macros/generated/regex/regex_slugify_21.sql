
{% macro regex_slugify_21() %}
  {% set string_to_slugify = "under_score" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
