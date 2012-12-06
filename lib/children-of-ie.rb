require 'compass'
Compass::Frameworks.register("children-of-ie", :path => "#{File.dirname(__FILE__)}/..")

module ChildrenOfIe
  
  VERSION = "0.0.1"
  DATE = "2011-09-15"

end

# Sass script
module Sass::Script::Functions
  def rmnthstring(string)
    result = "5" 
    Sass::Script::Number.new(result)
  end
end
