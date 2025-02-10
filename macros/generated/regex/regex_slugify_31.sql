
{% macro regex_slugify_31() %}
  {% set string_to_slugify = "MiXed123 WithNumbers456" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
