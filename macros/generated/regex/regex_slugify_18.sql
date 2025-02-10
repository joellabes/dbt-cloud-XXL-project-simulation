
{% macro regex_slugify_18() %}
  {% set string_to_slugify = "Hello--World" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
