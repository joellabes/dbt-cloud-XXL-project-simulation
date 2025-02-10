
{% macro regex_slugify_37() %}
  {% set string_to_slugify = "Space--dash mix" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
