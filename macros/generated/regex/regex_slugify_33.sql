
{% macro regex_slugify_33() %}
  {% set string_to_slugify = "dash - space mix - test" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
