
{% macro regex_slugify_49() %}
  {% set string_to_slugify = "Under_score and Space" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
