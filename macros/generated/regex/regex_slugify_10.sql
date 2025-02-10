
{% macro regex_slugify_10() %}
  {% set string_to_slugify = "Already_slugified_string" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
