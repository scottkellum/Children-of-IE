require 'compass'
# require 'children-of-ie'

# Set this to the root of your project when deployed:
add_import_path '../stylesheets'
http_path = 'html'
css_dir = 'css'
sass_dir = 'sass'

module Sass::Script::Functions
  def children_of_ie_nth(input)
    n = "n"
    b = ""
    result = input.value.gsub(n, b)
    Sass::Script::Number.new(result.to_i)
  end
end