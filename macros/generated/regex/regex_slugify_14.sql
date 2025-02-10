
{% macro regex_slugify_14() %}
  {% set string_to_slugify = "2020 Vision" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
