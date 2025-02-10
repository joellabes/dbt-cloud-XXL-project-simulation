
{% macro regex_slugify_32() %}
  {% set string_to_slugify = "___already__slugified___" %}
  /* original: '{{ string_to_slugify }}'
   slugified: '{{ dbt_utils.slugify(string_to_slugify) }}' */
{% endmacro %}
