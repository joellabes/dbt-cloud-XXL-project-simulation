
{% macro regex_slugify_41() %}
  {% set string_to_slugify = "with   multiple    spaces" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
