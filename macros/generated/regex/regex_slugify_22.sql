
{% macro regex_slugify_22() %}
  {% set string_to_slugify = "dashes - and  spaces" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
