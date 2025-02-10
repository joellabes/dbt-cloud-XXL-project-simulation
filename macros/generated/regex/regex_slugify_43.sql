
{% macro regex_slugify_43() %}
  {% set string_to_slugify = "Spécial Chârâcters 123" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
