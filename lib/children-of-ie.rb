Compass::Frameworks.register("children-of-ie", :path => "#{File.dirname(__FILE__)}/..")

# Sass script string parsing
module Sass::Script::Functions
  def remove_nth(input)
    n = "n"
    b = ""
    result = input.value.gsub(n, b)
    Sass::Script::Number.new(result.to_i)
  end
end

module ChildrenOfIe
  
  VERSION = "0.1.0"
  DATE = "2012-12-16"

end
