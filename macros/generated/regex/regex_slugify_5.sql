
{% macro regex_slugify_5() %}
  {% set string_to_slugify = "Special!@#$%^&*()Characters" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
