
{% macro regex_slugify_44() %}
  {% set string_to_slugify = "___" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
