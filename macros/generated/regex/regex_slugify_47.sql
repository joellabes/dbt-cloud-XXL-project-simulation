
{% macro regex_slugify_47() %}
  {% set string_to_slugify = "Numbers123and456" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
