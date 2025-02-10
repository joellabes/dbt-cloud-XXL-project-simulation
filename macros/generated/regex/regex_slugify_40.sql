
{% macro regex_slugify_40() %}
  {% set string_to_slugify = "123-456-789" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
