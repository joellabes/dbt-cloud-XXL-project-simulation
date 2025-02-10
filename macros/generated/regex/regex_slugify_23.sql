
{% macro regex_slugify_23() %}
  {% set string_to_slugify = "Accénted Chárs" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
