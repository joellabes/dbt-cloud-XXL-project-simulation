
{% macro regex_slugify_6() %}
  {% set string_to_slugify = "Ends with - dash" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
