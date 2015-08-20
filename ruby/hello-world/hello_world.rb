require "pry"
class HelloWorld

  def self.hello (name=nil)
    (name.nil?) ? "Hello, World!" : "Hello, #{name}!"
  end

end
