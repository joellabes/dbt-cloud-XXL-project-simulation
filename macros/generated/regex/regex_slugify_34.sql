
{% macro regex_slugify_34() %}
  {% set string_to_slugify = "Number at end 5" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
