import os

def generate_addition_macros():
    macro_template = """
{{% macro add_{}_and_{}() %}}
  {{{{ add_two_numbers({}, {}) }}}}
{{% endmacro %}}
"""
    max_num_a = 20
    max_num_b = 40
    base_dir = os.getcwd()
    for i in range(1, max_num_a + 1):
        for j in range(1, max_num_b + 1):
            macro_content = macro_template.format(i, j, i, j)
            macro_filename = os.path.join(base_dir, "macros", "generated", "addition", f"add_{i}_and_{j}.sql")
            os.makedirs(os.path.dirname(macro_filename), exist_ok=True)
            with open(macro_filename, 'w') as macro_file:
                macro_file.write(macro_content)

def generate_regex_macros():
    test_strings = ["Hello World", "dbt-Macro", "123 Start", "Multiple   Spaces", "Special!@#$%^&*()Characters", "Ends with - dash", "   Leading and trailing   ", "UPPERCASE", "MiXeD CaSe 123", "Already_slugified_string", "with-hyphens-and spaces", "snake_case_already", "123456", "2020 Vision", "hello_world!", "hey!!@@##", "Mixed-CASE_and Spaces", "Hello--World", "99 problems", "100% Guaranteed", "under_score", "dashes - and  spaces", "Accénted Chárs", "Symbols *&^%$#@!", "   ", "a", "A", "Z", "0", "This is a test-string for slugification", "MiXed123 WithNumbers456", "___already__slugified___", "dash - space mix - test", "Number at end 5", "5start", "Multiple---dashes", "Space--dash mix", "Trailing space ", " Leading space", "123-456-789", "with   multiple    spaces", "CamelCaseInput", "Spécial Chârâcters 123", "___", "___123", "Mixed-___-Delimiters", "Numbers123and456", "with.periods.and,commas!", "Under_score and Space"]
    macro_template = """
{{% macro regex_slugify_{}() %}}
  {{% set string_to_slugify = "{}" %}}
  /* original: '{{{{ string_to_slugify }}}}'
   slugified: '{{{{ dbt_utils.slugify(string_to_slugify) }}}}' */
{{% endmacro %}}
"""
    for i, test_string in enumerate(test_strings, start=1):
        macro_content = macro_template.format(i, test_string, test_string)
        macro_filename = os.path.join(os.getcwd(), "macros", "generated", "regex", f"regex_slugify_{i}.sql")
        os.makedirs(os.path.dirname(macro_filename), exist_ok=True)
        with open(macro_filename, 'w') as macro_file:
            macro_file.write(macro_content)
        i += 1

if __name__ == "__main__":
    generate_addition_macros()
    generate_regex_macros()